docker build -t docker-mono .

docker tag docker-mono:latest 640373737790.dkr.ecr.us-east-1.amazonaws.com/docker-mono:latest

docker push 640373737790.dkr.ecr.us-east-1.amazonaws.com/docker-mono:latest

echo Push to Amazon Container Services finished.
