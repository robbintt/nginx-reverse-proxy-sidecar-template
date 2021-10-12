# Official nginx image: https://hub.docker.com/_/nginx
FROM nginx

# nginx.conf from https://github.com/awslabs/ecs-nginx-reverse-proxy
COPY nginx.conf /etc/nginx/nginx.conf
