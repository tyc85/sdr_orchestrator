set -ex

if [ "$#" -ne 1 ] ; then
  echo "Need argument for tag" >&2
  exit 1
fi

TAG=${1}

REMOTE_REPO="localhost:32000"
LOCAL_IMG="sdr-ubuntu-srslte-lime":$TAG
REMOTE_IMG=$REMOTE_REPO/$LOCAL_IMG

#docker login --username=4141studio
docker tag $LOCAL_IMG $REMOTE_IMG
docker push $REMOTE_IMG
