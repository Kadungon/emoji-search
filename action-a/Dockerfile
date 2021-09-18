FROM node:alpine

WORkDIR /app

ENV INPUT_NPM_ARG

COPY .  .

RUN npm install $INPUT_NPM_ARG

CMD ["npm","run","build","${INPUT_NPM_ARG}"]
