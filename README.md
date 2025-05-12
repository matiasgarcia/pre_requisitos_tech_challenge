# Pre-requerimientos
- **Obligatorio** Un IDE configurado para codear en un proyecto Java
- **Obligatorio** Tener creado un proyecto Java (con framework y arquitectura de software preferida) que pueda conectarse a una database MySQL
- **Obligatorio** Tener instalado [Docker](https://www.docker.com/) y ser capaz de ejecutar `docker-compose up` *sin problemas*
- **Opcional** que puedas conectarte a un MySQL desde alguna herramienta para explorar la db, ya sea: mysql-cli, dbeaver, otros.

## Cómo probar config docker

1. `docker-compose up` o `docker compose up` dependiendo de la versión de docker
2. Desde un container, es posible correr en linea de comandos: `docker run -it --network pre_requisitos --rm mysql mysql -hpre_requisitos_db -uroot -proot`. O via URI: `jdbc:mysql://localhost:17000/pre_requisitos?user=root&password=root`
3. Una vez dentro, ejecutar la siguiente query:

```
mysql> SELECT * FROM pre_requisitos.profiles;
+----+--------------+------------------+----------+---------------------+---------------------+
| id | name         | email            | password | created_at          | updated_at          |
+----+--------------+------------------+----------+---------------------+---------------------+
|  1 | Pablo Locles | pablo@locles.com | 123456   | 2025-05-12 17:40:16 | 2025-05-12 17:40:16 |
+----+--------------+------------------+----------+---------------------+---------------------+
1 row in set (0.02 sec)
```
