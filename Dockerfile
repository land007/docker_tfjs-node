FROM land007/node:latest

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN apt-get install -y python

RUN . $HOME/.nvm/nvm.sh && npm install @tensorflow/tfjs
RUN . $HOME/.nvm/nvm.sh && npm install @tensorflow/tfjs-node

#docker stop tfjs ; docker rm tfjs ; docker run -it --privileged --name tfjs land007/tfjs-node:latest
