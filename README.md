<h1>Party Parrot App</h1>

<img src='media/images/party-parrot.gif' alt='parrot' height="200" width="200">
<br>
<br>
<h3></h3>

Sample Python application on Django with PostgreSQL database.



<h3>Deployment</h3>

____
Для развертывания приложения нужно:
- Установить на компьютер: Git, Python3, Docker и Docker-Compouse.
- Склонировать git репозиторий на компьютер.

    $ git clone https://github.com/DorofeevAlexandr/devops-sample-django-app.git

- Настройте переменные окружения в файле .env согласно примеру в файле .env.example.

- Собрать образы командой. 

    $ sudo docker compose build

- Запустить контейнеры командой.

    $ sudo docker compose up -d
 
- Лог выполнения приложения можно проверить командой.

    $  sudo docker-compose logs -f

- Откройте приложение в браузере по адресу http://localhost:8000.
