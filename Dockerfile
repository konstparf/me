FROM nginx:1.27-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html photo.jpg og.png cat-left-light.webp cat-left-dark.webp cat-right-light.webp cat-right-dark.webp /usr/share/nginx/html/
COPY fonts/ /usr/share/nginx/html/fonts/
EXPOSE 80
