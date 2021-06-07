###### **_ DWSCLASS - OPS - 008 - DOCKER-COMPOSE _**

**Work with docker-compose.** 
 
 **__________________________**
 
## **Question 2:**
 1 - 

**__________________________**

## **Question 3:**
 1 - mysql + phpmyadmin

First, copy .env files and put your configs.

Answer:
```
1 - cp .mysql.env.example .mysql.env
2 - cp .phpmyadmin.env.example .phpmyadmin.env
```
click on following link to see full docker compose for running phpmyadmin and mysql
[phpmyadmin-compose.yaml](https://github.com/falahatiali/cheatsheet-compose-docker/blob/master/phpmyadmin-compose.yaml)

run this command:
```
1 -  docker-compose -f phpmyadmin-compose.yaml up -d

```

**__________________________**
