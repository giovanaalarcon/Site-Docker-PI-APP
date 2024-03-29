# Imagem base do servidor web, o NGINX com React
FROM nginx:alpine

# Copia o arquivo index.html para o diretório padrão do servidor web
COPY . /usr/share/nginx/html

# Exponha a porta 80 para acessar o site no navegador
EXPOSE 80
