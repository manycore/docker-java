FROM misakai/java
MAINTAINER Roman Atachiants "atachiar@scss.tcd.ie"

# We need git & maven to build 
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install git maven
