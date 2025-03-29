docker build -t $JOB_NAME:$BUILD_ID .

docker tag $JOB_NAME:$BUILD_ID dhwani2003/$JOB_NAME:$BUILD_ID

docker tag $JOB_NAME:$BUILD_ID dhwani2003/$JOB_NAME:latest

docker push dhwani2003/$JOB_NAME:$BUILD_ID

docker push dhwani2003/$JOB_NAME:latest

docker rmi -f $JOB_NAME:$BUILD_ID dhwani2003/$JOB_NAME:$BUILD_ID dhwani2003/$JOB_NAME:latest
