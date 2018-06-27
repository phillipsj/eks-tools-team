docker build . -t eks-tools-team:0.2.0

docker tag eks-tools-team:0.2.0 lirio-docker.jfrog.io/eks-tools-team:0.2.0
docker tag eks-tools-team:0.2.0 lirio-docker.jfrog.io/eks-tools-team:latest

docker push lirio-docker.jfrog.io/eks-tools-team:0.2.0