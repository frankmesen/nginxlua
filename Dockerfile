FROM alpine:3.5

<<<<<<< HEAD
ADD VERSION .

=======
>>>>>>> 74995acdd04e202828ac367acb1af5f9cf51ed25
RUN apk add --no-cache --virtual .build-deps nginx-mod-http-lua nginx-lua

RUN mkdir -p /run/nginx && mkdir -p /etc/nginx/lua

COPY ./conf/* /etc/nginx/conf.d/
COPY ./lua/* /etc/nginx/lua/

CMD ["nginx", "-g", "daemon off;"]
