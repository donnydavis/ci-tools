# Dockerfile for fnlnx ci-tools
FROM fedora:latest

MAINTAINER donny@fortnebula.com

RUN dnf -y install lz4 hostname ncurses-devel bison flex elfutils-libelf-devel openssl-devel jq ansible python3-openstackclient python3-devel python-devel mock fedora-packager git libselinux-python python3-boto3 wget curl make gcc info which xz bash coreutils cpio diffutils findutils gawk grep glibc-minimal-langpack gzip patch redhat-rpm-config rpm-build sed shadow-utils tar unzip util-linux
RUN dnf -y group install "Development Tools"
RUN pip3 install openstacksdk
