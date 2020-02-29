set -ex

IMG="sdr-ubuntu-srslte-lime:v1"
docker build . -t \
  $IMG
