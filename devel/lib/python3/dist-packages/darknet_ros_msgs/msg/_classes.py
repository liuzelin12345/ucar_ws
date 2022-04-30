# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from darknet_ros_msgs/classes.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class classes(genpy.Message):
  _md5sum = "e6802d1037088d3136af614c2e78487e"
  _type = "darknet_ros_msgs/classes"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """int16 glass_num  
int16 long_hair_num
int16 glass_cut_num
int16 long_hair_cut_num"""
  __slots__ = ['glass_num','long_hair_num','glass_cut_num','long_hair_cut_num']
  _slot_types = ['int16','int16','int16','int16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       glass_num,long_hair_num,glass_cut_num,long_hair_cut_num

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(classes, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.glass_num is None:
        self.glass_num = 0
      if self.long_hair_num is None:
        self.long_hair_num = 0
      if self.glass_cut_num is None:
        self.glass_cut_num = 0
      if self.long_hair_cut_num is None:
        self.long_hair_cut_num = 0
    else:
      self.glass_num = 0
      self.long_hair_num = 0
      self.glass_cut_num = 0
      self.long_hair_cut_num = 0

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
      _x = self
      buff.write(_get_struct_4h().pack(_x.glass_num, _x.long_hair_num, _x.glass_cut_num, _x.long_hair_cut_num))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 8
      (_x.glass_num, _x.long_hair_num, _x.glass_cut_num, _x.long_hair_cut_num,) = _get_struct_4h().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_4h().pack(_x.glass_num, _x.long_hair_num, _x.glass_cut_num, _x.long_hair_cut_num))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 8
      (_x.glass_num, _x.long_hair_num, _x.glass_cut_num, _x.long_hair_cut_num,) = _get_struct_4h().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

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
