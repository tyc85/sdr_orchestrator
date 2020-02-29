set -ex

REMOTE_REPO="4141studio/sdr-ubuntu-srslte-lime"
TAG="v1"
LOCAL_IMG="sdr-ubuntu-srslte-lime":$TAG
REMOTE_IMG=$REMOTE_REPO:$TAG

docker login --username=4141studio
docker tag $LOCAL_IMG $REMOTE_IMG
docker push $REMOTE_IMG
