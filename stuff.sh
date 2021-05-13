#! /bin/bash

echo rogerroger;
cd /home/runner/work/build-jdk/build-jdk/openjdk-build/workspace/./build//src;
whoami
echo "sudo bash ./configure --verbose --with-boot-jdk=/home/runner/work/build-jdk/build-jdk/jdk/boot --enable-ccache --with-jvm-variants=server --disable-ccache --disable-warnings-as-errors --enable-dtrace;"
sudo bash ./configure --verbose --with-boot-jdk=/home/runner/work/build-jdk/build-jdk/jdk/boot --enable-ccache --with-jvm-variants=server --disable-ccache --disable-warnings-as-errors --enable-dtrace;
echo endofcommand;

exit 0;