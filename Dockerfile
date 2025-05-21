# Usa a imagem oficial do nginx baseada em Alpine (leve e eficiente)
FROM nginx:alpine

# Copia o HTML para o diretório padrão do Nginx
COPY index.html /usr/share/nginx/html/index.html

# Copia a pasta de imagens (opcional, se houver imagens no HTML)
COPY img /usr/share/nginx/html/img

# Expõe a porta 80 para acesso HTTP
EXPOSE 80
