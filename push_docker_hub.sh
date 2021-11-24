tag=$(git describe --tags $(git rev-list --tags --max-count=1))

docker tag guilhermeagb/crud-java-login:$tag hub.docker.com/r/guilhermeagb/crud-java-login:$tag
docker push guilhermeagb/crud-java-login:$tag
