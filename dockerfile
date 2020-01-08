FROM node:latest

LABEL key="Anthony Vest" 

ENV NODE_ENV=production
ENV PORT=3000

EXPOSE ${PORT}

COPY . /src/www 

WORKDIR /src/www

#VOLUME ["/src/www"]

RUN npm install && npm cache clean --force

ENTRYPOINT [ "npm", "start" ]

