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

## **Question 4:**

we have a predefined network:

```
1 - docker network create mynetwork

```

Answer:

[04network-compose.yaml](https://github.com/falahatiali/cheatsheet-compose-docker/blob/master/03network-compose.yaml)

run this command:
```
1 -  docker-compose -f 04network-compose.yaml up -d

```
**__________________________**

## **Question 5:**
 1 - scale service


Answer:

[05scale-compose.yaml](https://github.com/falahatiali/cheatsheet-compose-docker/blob/master/05scale-compose.yaml)

run this command:
```
1 -  docker-compose -f 05scale-compose.yaml up --scale nginx=5 -d

```
**__________________________**


## **Question 5:**
 1 - view logs


run this command:
```
1 -  docker-compose -f phpmyadmin-compose.yaml logs mysqldb

```
**__________________________**