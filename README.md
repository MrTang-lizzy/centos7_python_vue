# centos7_python_vue
## Function
  The repository is created for developing a docker image which has three functions:
+ Containing the development environment of python and vue.js;
+ Graphic interface;
+ Telnet in windows
## Construction
# Progress
the function of a. has been already accomplished.
# Instruction
+ Step 1 : download the "Dockerfile" to the local.
+ Step 2 ：build the docker by the "Dockerfile".
``` js
docker build -t centos7_python_vue:1.0.0 .
```
+ Step 3 ：run the docker image "centos7_python_vue:1.0.0"
``` js
docker run -it centos7_python_vue:1.0.0 .
```
