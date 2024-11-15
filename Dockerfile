FROM nginx:latest

# Crea el directorio destino en el contenedor (opcional si la imagen base ya lo tiene)
RUN mkdir -p /usr/share/nginx/html/sitio/

# Copia todos los archivos y carpetas del contexto de construcción al contenedor
COPY . /usr/share/nginx/html/sitio/