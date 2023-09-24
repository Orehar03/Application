FROM mhart/alpine-node

Copy . /app

CMD node /app/app.js

EXPOSE  3000
