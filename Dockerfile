FROM nginx:alpine

# Copiar os arquivos da aplicação
COPY . /usr/share/nginx/html/

# Expor a porta 80
EXPOSE 80

# Comando padrão do nginx
CMD ["nginx", "-g", "daemon off;"]
