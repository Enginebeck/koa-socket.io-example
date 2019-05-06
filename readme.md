
# Socket.IO Chat

A simple chat demo for socket.io, based on [koa](https://github.com/koajs/koa) and [koa-static](https://github.com/koajs/static). You can try the [online version](http://koa-socket.io-example.dotasync.com/)

## How to use

```
$ git clone git@github.com:Enginebeck/koa-socket.io-example.git
$ cd koa-socket.io-example
$ npm install
$ npm start
```

And point your browser to `http://localhost:3000`. Optionally, specify
a port by supplying the `PORT` env variable.

## Features

* [x] Multiple users can join a chat room by each entering a unique username
on website load.
* [x] Users can type chat messages to the chat room.
* [x] A notification is sent to all users when a user joins or leaves
the chatroom.
* [ ] Deploy using [drone](https://drone.io/)
