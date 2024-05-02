FROM nginx:alpine
COPY index.html /usr/share/nginx/html

// in terminal 
docker login
docker build -t adi .
docker run -p 1234:80 adi
