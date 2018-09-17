FROM ubuntu:16.04

RUN apt-get update && \
    apt-get install -y python3 python3-numpy python3-pandas python3-pip 

RUN pip3 install sagemaker

