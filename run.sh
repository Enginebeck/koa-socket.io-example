docker build -t koa-socketio .

docker run -p 3003:8080 -d koa-socketio
