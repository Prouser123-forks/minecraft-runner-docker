FROM jcxldn/minecraft-runner:base-papermc-alpine

ARG PRODUCT=waterfall
ENV PRODUCT=$PRODUCT
ARG API_URL=https://papermc.io
ENV API_URL=$API_URL