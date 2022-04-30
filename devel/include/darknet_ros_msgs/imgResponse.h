// Generated by gencpp from file darknet_ros_msgs/imgResponse.msg
// DO NOT EDIT!


#ifndef DARKNET_ROS_MSGS_MESSAGE_IMGRESPONSE_H
#define DARKNET_ROS_MSGS_MESSAGE_IMGRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <darknet_ros_msgs/classes.h>

namespace darknet_ros_msgs
{
template <class ContainerAllocator>
struct imgResponse_
{
  typedef imgResponse_<ContainerAllocator> Type;

  imgResponse_()
    : gh()  {
    }
  imgResponse_(const ContainerAllocator& _alloc)
    : gh(_alloc)  {
  (void)_alloc;
    }



   typedef  ::darknet_ros_msgs::classes_<ContainerAllocator>  _gh_type;
  _gh_type gh;





  typedef boost::shared_ptr< ::darknet_ros_msgs::imgResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::darknet_ros_msgs::imgResponse_<ContainerAllocator> const> ConstPtr;

}; // struct imgResponse_

typedef ::darknet_ros_msgs::imgResponse_<std::allocator<void> > imgResponse;

typedef boost::shared_ptr< ::darknet_ros_msgs::imgResponse > imgResponsePtr;
typedef boost::shared_ptr< ::darknet_ros_msgs::imgResponse const> imgResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::darknet_ros_msgs::imgResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::darknet_ros_msgs::imgResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace darknet_ros_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsMessage': True, 'IsFixedSize': True, 'HasHeader': False}
// {'darknet_ros_msgs': ['/home/ucar/ucar_ws/src/darknet_ros/darknet_ros_msgs/msg', '/home/ucar/ucar_ws/devel/share/darknet_ros_msgs/msg'], 'actionlib_msgs': ['/opt/ros/melodic/share/actionlib_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/melodic/share/geometry_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/melodic/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__dir__', '__doc__', '__eq__', '__format__', '__ge__', '__getattribute__', '__gt__', '__hash__', '__init__', '__init_subclass__', '__le__', '__lt__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsMessage< ::darknet_ros_msgs::imgResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::darknet_ros_msgs::imgResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::darknet_ros_msgs::imgResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::darknet_ros_msgs::imgResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::darknet_ros_msgs::imgResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::darknet_ros_msgs::imgResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::darknet_ros_msgs::imgResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3b3d2b25c18f07e6d5050302bd9d5d58";
  }

  static const char* value(const ::darknet_ros_msgs::imgResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3b3d2b25c18f07e6ULL;
  static const uint64_t static_value2 = 0xd5050302bd9d5d58ULL;
};

template<class ContainerAllocator>
struct DataType< ::darknet_ros_msgs::imgResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "darknet_ros_msgs/imgResponse";
  }

  static const char* value(const ::darknet_ros_msgs::imgResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::darknet_ros_msgs::imgResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "classes gh\n"
"\n"
"================================================================================\n"
"MSG: darknet_ros_msgs/classes\n"
"int16 glass_num  \n"
"int16 long_hair_num\n"
"int16 glass_cut_num\n"
"int16 long_hair_cut_num\n"
;
  }

  static const char* value(const ::darknet_ros_msgs::imgResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::darknet_ros_msgs::imgResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.gh);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct imgResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::darknet_ros_msgs::imgResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::darknet_ros_msgs::imgResponse_<ContainerAllocator>& v)
  {
    s << indent << "gh: ";
    s << std::endl;
    Printer< ::darknet_ros_msgs::classes_<ContainerAllocator> >::stream(s, indent + "  ", v.gh);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DARKNET_ROS_MSGS_MESSAGE_IMGRESPONSE_H
