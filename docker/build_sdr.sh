set -ex

if [ "$#" -ne 1 ] ; then
  echo "Need argument for tag" >&2
  exit 1
fi

TAG=${1}
#IMG="sdr-ubuntu-srslte-lime:v1"
IMG="sdr-ubuntu-srslte-lime:${TAG}"
docker build . -t \
  $IMG
