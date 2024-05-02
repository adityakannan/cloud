// create a dockerfile in vscode using name - Dockerfile
FROM nginx:alpine
COPY index.html /usr/share/nginx/html

// create a html file using name - index.html
<!DOCTYPE html>
 <html lang="en">
     <head>
    <title>My HTML</title> 
     </head>
    <body> 
        <h1>Hi</h1>
        
    </body>
    </html>
    
// in terminal 
docker login
docker build -t html_server .
docker run -p 1550:80 html_server

// open docker desktop and look at the new container
