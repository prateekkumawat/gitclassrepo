FROM nginx:latest

# copy src code in html
COPY src /usr/share/nginx/html/ 

EXPOSE 80