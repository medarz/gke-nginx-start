FROM nginx:latest
CMD apt-get update -y
COPY dist /usr/share/nginx/html 

