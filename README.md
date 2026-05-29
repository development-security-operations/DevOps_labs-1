# DevOps_labs-1
My first lab on work
# Гайд по установке и запуску.
1. Скачтваем всё на хост, и переходим в папку что скачали cd absolute_way\docker_project_1
2. Paste to CLI:
   docker build -t my-caddy-site .
   docker run -d -p 8080:80 --name my-portfolio-container  my-caddy-site
   docker run my-portfolio-container .
   docker start my-portfolio-container

   # Вводим в поисковую строку браузера http://localhost:8080 и наслаждаемся своим запущенным контейнером и красивым сайтом
