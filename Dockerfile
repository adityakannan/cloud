FROM nginx:alpine
COPY index.html /usr/share/nginx/html

// in terminal 
docker login
docker build -t html_server .
docker run -p 1550:80 html_server
