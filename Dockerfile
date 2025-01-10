FROM 216989126682.dkr.ecr.us-east-1.amazonaws.com/nginx:latest
COPY public/. /usr/share/nginx/html
