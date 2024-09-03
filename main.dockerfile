# Use a imagem oficial do WordPress
FROM wordpress:latest

# Defina variáveis de ambiente necessárias
ENV WORDPRESS_DB_HOST=db:3306
ENV WORDPRESS_DB_USER=root
ENV WORDPRESS_DB_PASSWORD=123
#ENV WORDPRESS_DB_NAME=seu_banco_de_dados

# Exponha a porta 80 para o WordPress
EXPOSE 80
