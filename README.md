# Nginx Sidecar

A nginx reverse-proxy sidecar for proxying an arbitrary local service to internet traffic.


## Goals

- Use nginx container as generic reverse proxy for all services
- Templatized && Composable
- Proxy & host a dockerized service with no adjustments required from the service


## Future

- add boilerplate for nginx load balancing


## Resources

This is based on aws ecs nginx sidecars, with only minor modifications.

- [AWS Nginx Sidecar on ECS](https://aws.amazon.com/blogs/compute/nginx-reverse-proxy-sidecar-container-on-amazon-ecs/)
