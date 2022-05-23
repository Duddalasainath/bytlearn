# To deploy the helloworld api follow below 
We have bytlearn.py and app.py both are same files which will return a hello world api on localhost 5001, to test this we need to have a installed python on our machine
make sure you run with executor , as on localhost we can see the hello world if we are hitting localhots:5001
## Writing dockerfile
* To deploy our api in the docker we need to have the docker image where, we wil build a image with dockerfile and push to resgistry and will run it with simple docker run command
* In docker file i have choosen base OS as alpine with python installed , and adding my bytlearn or app.py to docker image and opening the required ports with expose command and to start a process for heroku iam using gunicorn and wsgi , or else we can use ENTRYPOINT OR CMD 
* I have given the expose port has $PORT beacuse heroku takes its dynamic port 
* To build a normal docker image run below command
### docker build -t bytlearn or <any name> . 
### docker run -itd -p5000:5001 bytlearn
* To test the docker container whether is up and running or not 
### docker ps -as | grep 5000
* To test its listening on prot 5000 or not 
 
 ## With above steps we builded a docker image and deployed on our own machine, now below steps are going to deploy or app on heroku
 
 * 
