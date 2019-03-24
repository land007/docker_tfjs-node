FROM land007/node:latest

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN apt-get install -y python
RUN apt-get install -y build-essential

RUN . $HOME/.nvm/nvm.sh && npm install @tensorflow/tfjs @tensorflow/tfjs-node

#docker stop tfjs ; docker rm tfjs ; docker run -it --privileged --name tfjs land007/tfjs-node:latest
