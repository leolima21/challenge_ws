; Auto-generated. Do not edit!


(cl:in-package nav2d_navigator-msg)


;//! \htmlinclude GetFirstMapGoal.msg.html

(cl:defclass <GetFirstMapGoal> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetFirstMapGoal (<GetFirstMapGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetFirstMapGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetFirstMapGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nav2d_navigator-msg:<GetFirstMapGoal> is deprecated: use nav2d_navigator-msg:GetFirstMapGoal instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetFirstMapGoal>) ostream)
  "Serializes a message object of type '<GetFirstMapGoal>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetFirstMapGoal>) istream)
  "Deserializes a message object of type '<GetFirstMapGoal>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetFirstMapGoal>)))
  "Returns string type for a message object of type '<GetFirstMapGoal>"
  "nav2d_navigator/GetFirstMapGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetFirstMapGoal)))
  "Returns string type for a message object of type 'GetFirstMapGoal"
  "nav2d_navigator/GetFirstMapGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetFirstMapGoal>)))
  "Returns md5sum for a message object of type '<GetFirstMapGoal>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetFirstMapGoal)))
  "Returns md5sum for a message object of type 'GetFirstMapGoal"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetFirstMapGoal>)))
  "Returns full string definition for message of type '<GetFirstMapGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetFirstMapGoal)))
  "Returns full string definition for message of type 'GetFirstMapGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetFirstMapGoal>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetFirstMapGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'GetFirstMapGoal
))
