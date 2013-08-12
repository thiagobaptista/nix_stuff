#! /bin/sh

# Java #

export JAVA_HOME=/etc/alternatives/java_sdk_1.7.0_openjdk
export PATH=$JAVA_HOME/bin:$PATH

## Apache Ant ##

export ANT_HOME=/opt/devel/java/ant/apache-ant-1.9.2/

## Apache Maven ##

export M2_HOME=/opt/devel/java/maven/apache-maven-3.1.0/
export M2=$M2_HOME/bin
#export MAVEN_OPTS=
export PATH=$M2:$PATH