FROM nodered/node-red-docker

COPY ./package.json /data/package.json
COPY ./settings.js /data/settings.js

CMD [ "cd /data", "npm install" ]