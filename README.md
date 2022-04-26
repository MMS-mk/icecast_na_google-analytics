# Icecast Google Analytics

Ова е Docker билд за Icecast 2 на Google Analytics

** Доколку имате некои забелешки слободно не контактирајте **

--------------------------

## Преглед:

Овој проект содржи Java app, билдано на "Alpine Linux" и користи многу малку ресурси

За да го инсталирате овој проект потребно ви е да инсталирате 

 - [Install Docker](https://www.docker.com/get-started).
 - [Install Docker Compose](https://docs.docker.com/compose/install/).

## Инсталирање и конфигурирање

Прво клонирајте го репото

```bash
git clone https://github.com/MMS-mk/icecast_na_google-analytics.git
```
Треба да го едитирате фаилот config.xml во `config/config.xml`.

## Стартување:

```bash
# Стандарна команда за стартување

docker-compose up -d

```

## Дебагирање

```bash
# Преглед на логови
docker logs -f icecast-analytics
```

