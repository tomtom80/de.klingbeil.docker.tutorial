docker build -t build -f Dockerfile.build .
docker run --rm --name build build | tar --extract --verbose