Sample Docker Image Creation
File Started: 28th June, 2023
File Updated: 28th June, 2023

Description: This repository is based on the process involved in creating a sample docker image.

To build a docker image:
1. Open terminal and navigate to the directory the code is saved in.
2. run the command - "docker build ."

To create a docker container:
1. docker run -d -p <hostport>:<containerport> --name <containername> <imagename/imageid>

To check if the webpage is created:
1. go to "localhost:<thecontainerportyouspecifiedearlier>"