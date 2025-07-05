# Use a imagem oficial mais recente do n8n
FROM n8n.io/n8n

# Expõe a porta que o n8n usa
EXPOSE 5678

# Define o diretório de trabalho
WORKDIR /home/node/

# Comando para iniciar o n8n
CMD ["n8n", "start"]