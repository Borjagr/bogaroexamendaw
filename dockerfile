FROM php:8-apache

# Instalar la extensión PDO para MySQL
RUN docker-php-ext-install mysqli

# Copiar el contenido local al directorio del servidor web en el contenedor
COPY ./ /var/www/html