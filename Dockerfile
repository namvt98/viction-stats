FROM node:10-alpine

ENV WS_SECRET ''

WORKDIR /ethstats

COPY ./ ./

RUN npm install && \
    npm install -g grunt-cli && \
    grunt

EXPOSE 3000

ENTRYPOINT ["./entrypoint.sh"]

CMD ["start"]
