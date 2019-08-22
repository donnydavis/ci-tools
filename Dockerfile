# Dockerfile for fnlnx ci-tools
FROM fedora:latest

MAINTAINER donny@fortnebula.com


RUN dnf -y install ansible mock fedora-packager git libselinux-python python-boto3 python-botocore wget curl
