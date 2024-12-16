#!/bin/bash
# script to automate file synchronization using rsync

#define source and destination directoires
SOURCE_DIR=~/source/
DESTINATION_DIR=home/ansakhizar/destination/

#perform synchronization
rsync  -av --delete "$SOURCE_DIR" ansakhizar@172.17.0.1:"DESTINATION_DIR"

#print success message
echo "Files synchronized sucessfully!"
