FROM nginx:alpine
WORKDIR /app
COPY index.html /use/share/nginx/html/index.html
COPY bioph.jpg /usr/share/nginx/html/
COPY  email1.png /usr/share/nginx/html/
COPY phone1.png /usr/share/nginx/html/
COPY uthph1.jpg /usr/share/nginx/html/
COPY am9393cvstyle.css /usr/share/nginx/html/
CMD [ "nginx","-g","daemon off;" ]
