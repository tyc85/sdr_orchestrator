set -ex

if [ "$#" -ne 1 ] ; then
  echo "Need argument for tag" >&2
  exit 1
fi

#TODO: check if the tag has been used

TAG=${1}

./build_sdr.sh $TAG
./push_sdr_local.sh $TAG
