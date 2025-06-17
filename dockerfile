FROM nginx:alpine
WORKDIR /app
COPY am9393cvindex.html /usr/share/nginx/html/index.html
COPY am9393cvstyle.css /usr/share/nginx/html/style.css
CMD [ "nginx","-g","daemon off;" ]
