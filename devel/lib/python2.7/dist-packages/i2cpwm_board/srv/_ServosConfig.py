# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from i2cpwm_board/ServosConfigRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import i2cpwm_board.msg

class ServosConfigRequest(genpy.Message):
  _md5sum = "8f9c43713b493f265aec1e926dd292b8"
  _type = "i2cpwm_board/ServosConfigRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# the servos_config service is used to assign useful configuration data to servos
# the tollerance of electronis varies in RC servos so it is important to calibate
# each servo, indicating its PWM value for direction of rotation, centering, and
# range which is used to scale servo motion a standard ±1000 scale

ServoConfig[] servos

================================================================================
MSG: i2cpwm_board/ServoConfig
# the ServoConfig message is used to assign specific configuration
# data to a servo. the data is needed to normalize servos to
# common values to isolate variations from the rest of the user's
# robot motion code. 

int16 servo
int16 center
int16 range
int16 direction
"""
  __slots__ = ['servos']
  _slot_types = ['i2cpwm_board/ServoConfig[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       servos

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ServosConfigRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.servos is None:
        self.servos = []
    else:
      self.servos = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      length = len(self.servos)
      buff.write(_struct_I.pack(length))
      for val1 in self.servos:
        _x = val1
        buff.write(_get_struct_4h().pack(_x.servo, _x.center, _x.range, _x.direction))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.servos is None:
        self.servos = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.servos = []
      for i in range(0, length):
        val1 = i2cpwm_board.msg.ServoConfig()
        _x = val1
        start = end
        end += 8
        (_x.servo, _x.center, _x.range, _x.direction,) = _get_struct_4h().unpack(str[start:end])
        self.servos.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      length = len(self.servos)
      buff.write(_struct_I.pack(length))
      for val1 in self.servos:
        _x = val1
        buff.write(_get_struct_4h().pack(_x.servo, _x.center, _x.range, _x.direction))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.servos is None:
        self.servos = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.servos = []
      for i in range(0, length):
        val1 = i2cpwm_board.msg.ServoConfig()
        _x = val1
        start = end
        end += 8
        (_x.servo, _x.center, _x.range, _x.direction,) = _get_struct_4h().unpack(str[start:end])
        self.servos.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4h = None
def _get_struct_4h():
    global _struct_4h
    if _struct_4h is None:
        _struct_4h = struct.Struct("<4h")
    return _struct_4h
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from i2cpwm_board/ServosConfigResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ServosConfigResponse(genpy.Message):
  _md5sum = "62df06fbed46eb687891e363579eb0f0"
  _type = "i2cpwm_board/ServosConfigResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int16 error

"""
  __slots__ = ['error']
  _slot_types = ['int16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       error

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ServosConfigResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.error is None:
        self.error = 0
    else:
      self.error = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.error
      buff.write(_get_struct_h().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 2
      (self.error,) = _get_struct_h().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.error
      buff.write(_get_struct_h().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 2
      (self.error,) = _get_struct_h().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_h = None
def _get_struct_h():
    global _struct_h
    if _struct_h is None:
        _struct_h = struct.Struct("<h")
    return _struct_h
class ServosConfig(object):
  _type          = 'i2cpwm_board/ServosConfig'
  _md5sum = '29a8ed89c4fc7505dd84e9625c298b65'
  _request_class  = ServosConfigRequest
  _response_class = ServosConfigResponse