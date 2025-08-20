FROM alpine:latest

ARG IMAGE_TAG=default
LABEL image.tag=$IMAGE_TAG

CMD ["echo", "Hello, World!"]
