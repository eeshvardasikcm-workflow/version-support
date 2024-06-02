# git clone https://github.com/eeshvardasikcm/protobuf.git
#

# ubuntu jammy 22.04
apt search ubuntu

#
git submodule update --init --recursive

# INFO: Build completed successfully, 543 total actions
bazel build :protoc_static

# libprotoc23/jammy-updates,jammy-security
apt search libprotoc

# g++ (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0
g++ --version

# -bash: /usr/bin/protoc: No such file or directory
protoc --version

# bazel 7.1.2
bazel --version
