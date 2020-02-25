set -ex

REMOTE_REPO="4141studio/sdr-ubuntu-srslte-lime"
TAG="v1"
LOCAL_IMG=""
REMOTE_IMG=$REMOTE_REPO:$TAG

docker pull $REMOTE_IMG
