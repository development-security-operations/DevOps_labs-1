# Используем официальный легковесный образ Caddy на базе Alpine Linux
FROM caddy:alpine

# Копируем наш кастомный index.html в стандартную директорию Caddy для статики
COPY index_final.html /usr/share/caddy/index.html

# Указываем, что контейнер будет слушать 80-й порт
EXPOSE 80
