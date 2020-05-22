FROM node:slim
USER node
RUN mkdir -p /home/node/app
WORKDIR /home/node/app
RUN npm install openapi-to-graphql-cli
EXPOSE ${PORT}
CMD npx openapi-to-graphql ${URL} -p ${PORT} ${ARGS}