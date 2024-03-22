# Usa una imagen base de Nginx
FROM nginx

# Copia el archivo HTML de tu aplicación React al directorio de archivos estáticos de Nginx
COPY index.html /usr/share/nginx/html

# Expone el puerto 80
EXPOSE 80



