# kernel
# FROM alpine:3.14

# execute conatiner
# CMD [ "echo", "Hello world" ]

# FROM nginx

# COPY html /usr/share/nginx/html

FROM python

WORKDIR /usr/app/src/

COPY html /var/
COPY python/demo.py $WORKDIR


CMD [ "python", "./demo.py"]