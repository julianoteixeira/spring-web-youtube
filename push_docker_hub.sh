tag=$(git describe --tags $(git rev-list --tags --max-count=1))

docker tag julianodocker1234/crud-java-login:$tag hub.docker.com/r/julianodocker1234/crud-java-login:$tag
docker push julianodocker1234/crud-java-login:$tag
