FROM node:14.15.4-slim

USER node

WORKDIR /home/node/app

CMD [ "sh", "-c", "yarn install && tail -f /dev/null" ]