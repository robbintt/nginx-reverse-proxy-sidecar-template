# Nginx Sidecar

A nginx reverse-proxy sidecar for proxying an arbitrary local service to internet traffic.


## Usage [WIP]

Get the image onto your local and build into your service as needed. It is a generic proxy.

There is not guidance yet on shipping multiple nginx reverse proxies. In the future, containers can be paramterized on the unix socket to allow for many proxy sidecars per machine, as needed.


## Goals

- Use nginx container as generic reverse proxy for all services
- Templatized && Composable
- Proxy & host a dockerized service with no adjustments required from the service


## Future

- add boilerplate for nginx load balancing
- add boilerplate for nginx TLS management


## Resources

This is based on aws ecs nginx sidecars, with only minor modifications.

- [AWS Nginx Sidecar on ECS](https://aws.amazon.com/blogs/compute/nginx-reverse-proxy-sidecar-container-on-amazon-ecs/)
