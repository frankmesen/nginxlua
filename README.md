This repository contains the code to create a Minimal Alpine image with Nginx and Lua support.
It contains code from https://github.com/knyar/nginx-lua-prometheus (under MIT license)


How to use the Docker image?

Run the following command:

docker run -d -p 8080:80 frankmesen/nginx-lua

After that, Nginx should be available on port 8080
