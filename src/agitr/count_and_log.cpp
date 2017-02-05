#include <ros/ros.h>

int main(int argc, char **argv){
	ros::init(argc, argv, "count_and_log");
	ros::NodeHandle nh;

	ros::Rate rate(10);

	for(int i = 1; ros::ok(); i++){
		ROS_DEBUG_STREAM_ONCE("COunted to: "<< i);
		if(i%3 == 0)
			ROS_INFO_STREAM_ONCE(i << " is divisible by 3");
		if(i%5 == 0)
			ROS_WARN_STREAM(i << " is divisible by 5");
		if(i%7 == 0)
			ROS_ERROR_STREAM(i << " is divisible by 7");
		if(i%9 == 0)
			ROS_FATAL_STREAM(i << " is divisible by 9");
		ROS_FATAL_STREAM_THROTTLE(2.0, "This message appears every 2 seconds");
		rate.sleep();
	}

}