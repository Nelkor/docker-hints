# Websocket-сервер

Приложение должно корректно обрабатывать SIGTERM для gracefull shutdown. При обработке входящего Websocket-подключения можно получить доступ к cookie и считать токен подключения. Валидировать токен можно при помощи Redis.