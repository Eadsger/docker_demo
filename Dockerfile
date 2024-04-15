# Use uma imagem leve do Nginx como base
FROM nginx:alpine

# Copie o conteúdo do diretório 'html' local para o diretório padrão do Nginx
COPY index.html /usr/share/nginx/html

# Expõe a porta 80 para o mundo exterior
EXPOSE 80

# Comando para iniciar o servidor web do Nginx em primeiro plano
CMD ["nginx", "-g", "daemon off;"]
