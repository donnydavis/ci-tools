# Dockerfile for fnlnx ci-tools
FROM fedora:latest

MAINTAINER donny@fortnebula.com


RUN dnf -y install ansible mock fedora-packager git libselinux-python python3-boto3 wget curl
