FROM node:9.5.0-alpine
RUN mkdir -p usr/src/app
WORKDIR /usr/src/app
COPY . .
RUN npm install --no-cache --production
CMD ["npm", "run", "debug"]
EXPOSE 3000 9229
