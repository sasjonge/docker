FROM openease/indigo-swi
MAINTAINER Daniel Beßler, danielb@cs.uni-bremen.de

# Initialize the catkin workspace
USER ros
WORKDIR /home/ros/src
RUN /usr/bin/python /opt/ros/indigo/bin/catkin_init_workspace
ENV ROS_MASTER_URI=http://192.168.101.123:11311

RUN echo "Adding repositories...."
ADD ./src.tar /home/ros/src/
ADD ./pepper.sh /home/

WORKDIR /home/ros
# Build the catkin workspace
RUN /opt/ros/indigo/bin/catkin_make

# Build the meshes of pepper
#WORKDIR /home
#ENTRYPO ./pepper.sh


