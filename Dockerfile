FROM signals-frontend

ARG BUILD_ENV=prod
COPY ${BUILD_ENV}.config.json /usr/share/nginx/html/config.json
