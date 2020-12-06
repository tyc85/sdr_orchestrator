# README
## Quickstart to build the container
1. Setup the repo with submodules added 
```
git clone git@github.com:tyc85/sdr_orchestrator.git
git submodule init
git submodule add
```

2. Building the docker container with a tag of 0.0.1
```
cd docker
./build_sdr.sh 0.0.1
```

3. getting into the container that has Lime and srsLTE setup
```
docker exec -it sdr-ubuntu-srslte-lime:0.0.1 bash
```

## Quick Test in Docker container for LimeSDR  
### Detect sdr
LimeUtil --info
LimeUtil --find

