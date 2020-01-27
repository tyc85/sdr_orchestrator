#
IMG="ubuntu_limesdr:latest"
docker run \
  -t -i \
  --rm \
  --privileged \
  -v /dev:/dev \
  --net host \
  --name ubuntu_limesdr \
  $IMG \
  bash
