FROM nginx:alpine
COPY resume.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css