kubectl create secret docker-registry \
  dockerhub-4141studio \
  --docker-server=https://index.docker.io/v1/ \
  --docker-username=4141studio \
  --docker-password=$DOKCERHUB_PWD \
  --docker-email=adwin596@gmail.com
