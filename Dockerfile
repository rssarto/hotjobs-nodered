FROM nodered/node-red-docker

COPY ./package.json /data/package.json
COPY ./settings.js /data/settings.js
COPY ./flows.json /data/flows.json
CMD [ "cd", "/data" ]
RUN npm install