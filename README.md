# Как поднять проект локально?

1. Отключаем VPN, если включен. (конфликтует с docker)
2. `bash create_env.sh`
3. `docker compose up -d`
4. `docker compose exec php composer install && php artisan key:generate`
5. в `/etc/hosts` добавляем в конец: `127.0.0.1 proxy-manager.dev` 
