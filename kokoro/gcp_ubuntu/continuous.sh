#!/bin/bash

# Fail on any error.
set -e
# Display commands being run.
set -x

git clone https://github.com/leachim6/hello-world.git
# Checkout the commit we trust
cd hello-world
git checkout 3bab02464b0fdc7c0e59cd39744ea432ec2baafa
cd j
javac Java.java
