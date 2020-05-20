FROM signalsfrontend:latest

ARG BUILD_ENV=prod

COPY ${BUILD_ENV}.config.json /environment.conf.json
