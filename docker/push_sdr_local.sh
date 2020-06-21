set -ex

REMOTE_REPO="localhost:32000"
TAG="v1"
LOCAL_IMG="sdr-ubuntu-srslte-lime":$TAG
REMOTE_IMG=$REMOTE_REPO/$LOCAL_IMG

#docker login --username=4141studio
docker tag $LOCAL_IMG $REMOTE_IMG
docker push $REMOTE_IMG
