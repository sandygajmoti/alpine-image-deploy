FROM nginx:alpine
LABEL maintainer="gajmotisandy@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
