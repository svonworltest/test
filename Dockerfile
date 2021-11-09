#############################################################
# Dockerfile to build a tool that counts the number of lines
# containing the string "foo" on stdin
#############################################################

# Set the base image to Ubuntu
FROM ubuntu

# File Author
MAINTAINER Steve Von Worley <svonworl@ucsc.edu>

# Run the command
CMD grep foo | wc -l
