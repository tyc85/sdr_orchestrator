#
IMG="4141studio/sdr-ubuntu-srslte-lime:v1"
docker run \
  -t -i \
  --rm \
  --privileged \
  -v /dev:/dev \
  --net host \
  --name ubuntu_limesdr \
  $IMG \
  bash
