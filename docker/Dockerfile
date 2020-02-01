#Download base image ubuntu 18.04
FROM ubuntu:18.04
 
# Update Software repository
RUN apt-get update
 
# Install for binary add-apt-repository
RUN apt-get install software-properties-common -y

# package for LimeSDR
RUN add-apt-repository -y ppa:myriadrf/drivers
#RUN apt-get update
RUN apt-get install limesuite liblimesuite-dev limesuite-udev limesuite-images -y
RUN apt-get install soapysdr-tools soapysdr-module-lms7 -y

CMD /bin/bash -c "trap : TERM INT; sleep infinity & wait"
