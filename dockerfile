FROM nginx:alpine
WORKDIR /app
COPY am9393cvindex.html /use/share/nginx/html/index.html
COPY am9393cvstyle.css /usr/share/nginx/html/
CMD [ "nginx","-g","daemon off;" ]
