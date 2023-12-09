FROM nginx:stable

WORKDIR /app

COPY . .

COPY ./nginx.conf /etc/nginx/nginx.conf
