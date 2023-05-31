#!/bin/bash

source /environment.sh

# initialize launch file
dt-launchfile-init

# YOUR CODE BELOW THIS LINE
# ----------------------------------------------------------------------------


# NOTE: Use the variable DT_REPO_PATH to know the absolute path to your code
# NOTE: Use `dt-exec COMMAND` to run the main process (blocking process)

# launching app
# dt-exec echo "This is an empty launch script. Update it to launch your application."
# dt-exec python3 -m "my_python_package.my_script"
# dt-exec python3 ${DT_REPO_PATH}/packages/my_python_package/my_script.py 
# roscore &
# sleep 5
# dt-exec rosrun my_ros_package my_publisher_node.py
# dt-exec rosrun my_ros_package my_subscriber_node.py
roslaunch my_ros_package multiple_nodes.launch



# ----------------------------------------------------------------------------
# YOUR CODE ABOVE THIS LINE

# wait for app to end
dt-launchfile-join
