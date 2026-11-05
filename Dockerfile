FROM nginx:1.27-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html photo.jpg og.png /usr/share/nginx/html/
EXPOSE 80
