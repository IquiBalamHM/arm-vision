
(cl:in-package :asdf)

(defsystem "my_pcl_tutorial-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :sensor_msgs-msg
)
  :components ((:file "_package")
    (:file "SegmentedClustersArray" :depends-on ("_package_SegmentedClustersArray"))
    (:file "_package_SegmentedClustersArray" :depends-on ("_package"))
  ))