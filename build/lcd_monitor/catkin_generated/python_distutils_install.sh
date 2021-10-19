#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/zlo/robodog/src/lcd_monitor"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/zlo/robodog/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/zlo/robodog/install/lib/python2.7/dist-packages:/home/zlo/robodog/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/zlo/robodog/build" \
    "/usr/bin/python2" \
    "/home/zlo/robodog/src/lcd_monitor/setup.py" \
    egg_info --egg-base /home/zlo/robodog/build/lcd_monitor \
    build --build-base "/home/zlo/robodog/build/lcd_monitor" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/zlo/robodog/install" --install-scripts="/home/zlo/robodog/install/bin"
