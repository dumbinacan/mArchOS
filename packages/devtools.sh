#!/bin/bash

# C/C++
clang="clang"

# Go
go="go"
# Its one or the other
# go="gcc-go"

# Java
java="jre-openjdk"
java="$java jre-openjdk-headless"
java="$java jdk-openjdk"
java="$java openjdk-doc"
java="$java openjdk-src"
java="$java java-openjfx"
java="$java java-openjfx-doc"
java="$java java-openjfx-src"
java="$java jre17-openjdk"
java="$java jre17-openjdk-headless"
java="$java jdk17-openjdk"
java="$java openjdk17-doc"
java="$java openjdk17-src"
java="$java java17-openjfx"
java="$java java17-openjfx-doc"
java="$java java17-openjfx-src"
java="$java jre11-openjdk"
java="$java jre11-openjdk-headless"
java="$java jdk11-openjdk"
java="$java openjdk11-doc"
java="$java openjdk11-src"
java="$java java11-openjfx"
java="$java java11-openjfx-doc"
java="$java java11-openjfx-src"
java="$java jre8-openjdk"
java="$java jre8-openjdk-headless"
java="$java jdk8-openjdk"
java="$java openjdk8-doc"
java="$java openjdk8-src"
#java="$java java8-openjfx"

# Rust
# rustup toolchain manager doesn't install the toolchain
# you need to tell rustup to do so afterward
rust="rustup"

# generalize outsid of this file
devtools="$clang $go $java $rust"
