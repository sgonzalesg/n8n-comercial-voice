# Usar una imagen ligera de Nginx
FROM nginx:alpine

# Copiar los archivos de tu proyecto a la carpeta que Nginx usa para servir webs
COPY . /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80
