> How to debug your Node.js application on Visual Studio Code without having it installed on your machine.

So, I wanted to use Node.js on my work computer but I didn't want to install it and its stuffs (npm, yarn, nvm etc).

## Build docker image
```bash
$ docker build -t node-docker-nodemon-debug . --no-cache
```

## Run container
```bash
$ docker run --name node-docker-nodemon-debug -p "3000:3000" -p "9229:9229" node-docker-nodemon-debug:latest
```
*Use `-d` if you don't want to attach your terminal to process*

Then, just press **F5** or hit **Start Debugging** on your Visual Studio Code debug section.
