FROM centos:7
FROM fabric8/java-alpine-openjdk8-jdk
FROM tomcat:8.0-alpine

LABEL maintainer="bhanu.yandra@gmail.com"

ADD sample /usr/local/tomcat/webapps/sample

