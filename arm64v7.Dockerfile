FROM arm64v7/nginx:alpine

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
