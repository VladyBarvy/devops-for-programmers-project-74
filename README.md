### Hexlet tests and linter status:
[![Actions Status](https://github.com/VladyBarvy/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/VladyBarvy/devops-for-programmers-project-74/actions)

### Continuous Integration tests:
[![CI](https://github.com/VladyBarvy/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/VladyBarvy/devops-for-programmers-project-74/actions/workflows/push.yml)

## Требования для системы
- Docker 20.10+
- Docker Compose 1.29+
- Node.js 18+ (только для разработки)

## Инструкции
### Установка
- Склонировать репозиторий
```
git clone https://github.com/VladyBarvy/devops-for-programmers-project-74.git
```
- Перейти в папку с проектом
```
cd devops-for-programmers-project-74
```
- Выполнить установку зависимостей
```
make setup
```
- Сборка образа
```
docker-compose -f docker-compose.yml build app
```
- Запуск контейнера
```
docker-compose up
```

### Команды
- ```make test```           - тесты
- ```make dev```            - запуск сервера для разработки
- ```make ci```             - тесты CI

### Образ на Docker Hub:
Образ [barvv/devops-for-programmers-project-74](https://hub.docker.com/repository/docker/barvv/devops-for-programmers-project-74/tags).
