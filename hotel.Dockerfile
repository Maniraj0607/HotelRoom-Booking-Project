FROM httpd:latest

WORKDIR /app
  // COPY ASSETS /app/ASSETS
COPY . .
COPY index.html /usr/local/apache2/htdocs/
EXPOSE 80
