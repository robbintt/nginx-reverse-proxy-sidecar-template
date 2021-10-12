# Official nginx image: https://hub.docker.com/_/nginx
FROM nginx

# nginx.conf from https://github.com/awslabs/ecs-nginx-reverse-proxy
COPY nginx.conf /etc/nginx/nginx.conf

# socket for nginx reverse proxy (also update in run.sh)
RUN mkdir -p /var/run/nginx_sidecar
