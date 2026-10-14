# Alpine Linux par based lightweight Nginx server use karein
FROM nginx:alpine

# Apni local index.html ko Nginx ke default public folder mein copy karein
COPY index.html /usr/share/nginx/html/
