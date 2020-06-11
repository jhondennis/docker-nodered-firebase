FROM nodered/node-red

MAINTAINER dennis <dennis.laurel.v@gmail.com>

#RUN npm install node-red-contrib-flightaware

RUN npm install node-red-contrib-firebase
RUN npm install node-red-node-arduino
RUN npm install node-red-node-random
RUN npm install node-red-node-twilio
RUN npm install node-red-contrib-ibm-watson-iot
RUN npm install node-red-node-serialport
RUN npm install node-red-node-email
RUN npm install node-red-contrib-telegrambot
RUN npm install node-red-contrib-splitter
