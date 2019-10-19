docker build -t mynode -f Dockerfile .
docker create -ti --name dummy mynode bash
docker cp dummy:/build/index.html index.html
docker rm -f dummy
