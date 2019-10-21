docker build --rm -t auth0-vue-01-login .
docker run -p 3001:3001 --pid=host auth0-vue-01-login