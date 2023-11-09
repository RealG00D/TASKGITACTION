FROM ubuntu:latest

# Скопіювати ваш скрипт у контейнер
COPY display_name.sh /app/display_name.sh

# Зробити скрипт виконуваним
RUN chmod +x /app/display_name.sh

# Визначте робочий каталог
WORKDIR /app

# Виконати скрипт під час запуску контейнера
CMD ["/app/display_name.sh"]
