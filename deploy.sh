docker build -t todolistmarilia .
docker login
docker tag todolistmarilia mariliamoraes/todolistmarilia
docker push mariliamoraes/todolistmarilia