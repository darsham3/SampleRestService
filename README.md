## Build the Project
 ``` mvn clean package ```
## Create Docker Image with Jar
``` docker build -t <DockerHubUserId>/DockerImageId:tag . ```
## Run the service in Docker
``` docker run -p 8080:8080 <DockerHubUserId>/DockerImageId:tag ```
## push the Image to DockerHub
``` docker push <DockerHubUserId>/<DockerImageId>:tag ```
