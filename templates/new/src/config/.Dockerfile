# DO NOT MODIFY
# This file is automatically generated. You can copy this file and add a
# Dockerfile to the root of the project if you would like to use a custom
# docker setup.
FROM truecar/gluestick:0.8.15

ADD . /app

RUN npm install
RUN gluestick build
