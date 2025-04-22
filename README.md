# My Skoob

This is the full stack system for my Skoob app, build using:

- Frontend: Vue.js with Typescript and Bootstrap.
- Backend: Python3 with Django and PostgreSQL

> Information about each 'end' can be found by clicking on: <a href="./my-skoob-frontend/">frontend</a> or <a href="./my-skoob-backend/">backend</a>.

This application consists of a set of functionalities that allow the client to perform authentication, user, book and review CRUD, where any logged in user can add a book and create and modify their own reviews, while admins, in addition to these functions, can also update and validate shared books.

Data persistence is guaranteed by postgresql containers and docker volumes.

The authentication token persistence are performed automatically with Vue in the Local Store.

The system performs all necessary validations of business rules.

This project is heavily inspired by the <a href="https://www.skoob.com.br/">Skoob</a> website and mobile app.

## Requirements

|      Tool      | Version |
| :------------: | :-----: |
|     Docker     | 28.0.4  |
| Docker Compose | 2.34.0  |

## .env

Follow the <a href="./.env_sample">.env_sample</a> to run the project in dev mode.

## Scripts

It is necessary to allow the execution of scripts by running:

```sh
chmod +x start.sh stop.sh clean.sh clean_db.sh
```

<h6 align="center">by David Propato <a href="https://github.com/Propato">@Propato</a></h6>
