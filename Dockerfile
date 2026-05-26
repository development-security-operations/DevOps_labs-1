# Берем официальный легковесный образ Caddy на базе Alpine Linux
FROM caddy:alpine

# Копируем наш локальный index.html внутрь образа 
# в ту папку, откуда Caddy по умолчанию отдает статику
COPY index.html /usr/share/caddy/index.html
