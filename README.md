# TCIT Challenge Posts API

Aplicación de backend que expone una API para manejar posts. Fue desarrollada como parte de un desafío durante el proceso de postulación a TCIT.

## Componentes 🧩

### Models

- **Post**: modelo para almacenar la información de los posts.

### Controllers

- **API::V1::PostsController**: controlador en el que se definen los actions `index`, `create` y `destroy` de los recursos posts.

## Instrucciones para el ambiente 📝

### Instalar las dependencias

- Ruby 3.3.3
- Rails 7.1.4
- PostgreSQL 14.13
- ejecutiar `bundle intall` para instalar las gemas del proyecto.

### Configurar app

- Se debe contar con un archivo `.env.local` en la raiz del proyecto, que contenga las siguientes variables de ambiente para la conexión con la base de datos:
    ```
    # DATABASE ENVS
    DATABASE_USER=your_db_user
    DATABASE_PASSWORD=your_db_password
    ```
- Corroborar tener levantado postgresql en tu ambiente local. El siguiente comando te puede servir en sistemas operativos linux:
    ```
    sudo systemctl status postgresql
    ```
- Luego se puede utilizar el siguiente comando para crear la base de datos, correr las migraciones y poblar la base de datos a partir de semillas.
    ```
    rails db:setup
    ```
### Levantar servidor local

Finalmente puedes utilizar el siguiente comando para levantar el servidor local:
```
rails s
```