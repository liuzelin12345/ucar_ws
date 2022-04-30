# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from costmap_2d/VoxelGrid.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import std_msgs.msg

class VoxelGrid(genpy.Message):
  _md5sum = "48a040827e1322073d78ece5a497029c"
  _type = "costmap_2d/VoxelGrid"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header
uint32[] data
geometry_msgs/Point32 origin
geometry_msgs/Vector3 resolutions
uint32 size_x
uint32 size_y
uint32 size_z


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: geometry_msgs/Point32
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float32 x
float32 y
float32 z
================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z"""
  __slots__ = ['header','data','origin','resolutions','size_x','size_y','size_z']
  _slot_types = ['std_msgs/Header','uint32[]','geometry_msgs/Point32','geometry_msgs/Vector3','uint32','uint32','uint32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,data,origin,resolutions,size_x,size_y,size_z

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(VoxelGrid, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.data is None:
        self.data = []
      if self.origin is None:
        self.origin = geometry_msgs.msg.Point32()
      if self.resolutions is None:
        self.resolutions = geometry_msgs.msg.Vector3()
      if self.size_x is None:
        self.size_x = 0
      if self.size_y is None:
        self.size_y = 0
      if self.size_z is None:
        self.size_z = 0
    else:
      self.header = std_msgs.msg.Header()
      self.data = []
      self.origin = geometry_msgs.msg.Point32()
      self.resolutions = geometry_msgs.msg.Vector3()
      self.size_x = 0
      self.size_y = 0
      self.size_z = 0

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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.data)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(struct.pack(pattern, *self.data))
      _x = self
      buff.write(_get_struct_3f3d3I().pack(_x.origin.x, _x.origin.y, _x.origin.z, _x.resolutions.x, _x.resolutions.y, _x.resolutions.z, _x.size_x, _x.size_y, _x.size_z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.origin is None:
        self.origin = geometry_msgs.msg.Point32()
      if self.resolutions is None:
        self.resolutions = geometry_msgs.msg.Vector3()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      end += struct.calcsize(pattern)
      self.data = struct.unpack(pattern, str[start:end])
      _x = self
      start = end
      end += 48
      (_x.origin.x, _x.origin.y, _x.origin.z, _x.resolutions.x, _x.resolutions.y, _x.resolutions.z, _x.size_x, _x.size_y, _x.size_z,) = _get_struct_3f3d3I().unpack(str[start:end])
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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.data)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(self.data.tostring())
      _x = self
      buff.write(_get_struct_3f3d3I().pack(_x.origin.x, _x.origin.y, _x.origin.z, _x.resolutions.x, _x.resolutions.y, _x.resolutions.z, _x.size_x, _x.size_y, _x.size_z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.origin is None:
        self.origin = geometry_msgs.msg.Point32()
      if self.resolutions is None:
        self.resolutions = geometry_msgs.msg.Vector3()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      end += struct.calcsize(pattern)
      self.data = numpy.frombuffer(str[start:end], dtype=numpy.uint32, count=length)
      _x = self
      start = end
      end += 48
      (_x.origin.x, _x.origin.y, _x.origin.z, _x.resolutions.x, _x.resolutions.y, _x.resolutions.z, _x.size_x, _x.size_y, _x.size_z,) = _get_struct_3f3d3I().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3f3d3I = None
def _get_struct_3f3d3I():
    global _struct_3f3d3I
    if _struct_3f3d3I is None:
        _struct_3f3d3I = struct.Struct("<3f3d3I")
    return _struct_3f3d3I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I