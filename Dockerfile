FROM nginx:alpine
COPY index.html /usr/share/nginx/html

// in terminal 
docker login
docker build -t adi .
docker run -p 1550:80 adi
