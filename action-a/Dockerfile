FROM node:alpine

WORkDIR /app

ENV arg = $INPUT_CLI_ARG

COPY .  .

RUN npm install $INPUT_NPM_ARG

CMD ["npm","run","build","${arg}"]
