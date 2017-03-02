#!/bin/bash
cd /home/ros/build
make pepper_meshes_meshes
cd /home/ros
mkdir -p /home/ros/mesh_data/iai_pepper/meshes
mv /home/ros/devel/tmp/meshes/1.0/* /home/ros/mesh_data/iai_pepper/meshes