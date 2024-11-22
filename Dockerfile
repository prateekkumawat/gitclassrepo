FROM nginx:latest

# copy src code in html
COPY src /usr/share/ngnix/html/ 

EXPOSE 80