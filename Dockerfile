FROM postgres:12-alpine

ENV POSTGRES_USER=wongames
ENV POSTGRES_PASSWORD=wongames123
ENV POSTGRES_DB=wongames

# ESTE COMANDO JA INICIA A IMAGEM DO DOCKER COM UM RESTORE DE UM BACKUP DO DB
COPY ./wongames_dump.sql /docker-entrypoint-initdb.d/