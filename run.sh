docker build -t koa-socketio .

docker run -p 3003:3000 -d koa-socketio

docker cp . <container id>:/usr/src/app
