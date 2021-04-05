#Download base image ubuntu 18.04
FROM ubuntu:18.04
 
# Update Software repository
RUN apt-get update && \
apt-get install software-properties-common -y

# package for LimeSDR
RUN add-apt-repository -y ppa:myriadrf/drivers
#RUN apt-get update
RUN apt-get update && \
apt-get install -y limesuite \
  liblimesuite-dev \
  limesuite-udev \
  limesuite-images \
  soapysdr-tools \
  soapysdr-module-lms7 \
  libsoapysdr0.7 \
  libsoapysdr-dev \
  cmake \
  libfftw3-dev \
  libmbedtls-dev \
  libboost-program-options-dev \
  libconfig++-dev \
  libsctp-dev \
  git \
  usbutils \
  vim

WORKDIR /root
#RUN git clone https://github.com/srsLTE/srsLTE.git
#RUN git clone -b dev https://github.com/tyc85/srsLTE
ADD ./srsLTE ./srsLTE
WORKDIR /root/srsLTE
RUN mkdir build && pwd && ls -lat
WORKDIR /root/srsLTE/build
RUN cmake ../ -DUSE_LTE_RATES=OFF && make && make install && ldconfig
# consider using system?
RUN srslte_install_configs.sh user

CMD /bin/bash -c "trap : TERM INT; sleep infinity & wait"
