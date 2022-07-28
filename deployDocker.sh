docker build -t reverseproxy .
docker tag reverseproxy dinhdangkhoa0201/reverseproxy
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker push dinhdangkhoa0201/reverseproxy
