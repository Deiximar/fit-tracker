# FitTracker Backend

Este proyecto es un **CRUD de Rutinas** con **autenticación y autorización mediante JWT**. Está desarrollado con **Spring Boot** utilizando **Java 17** y **Maven**. Proporciona una API para gestionar rutinas de ejercicios, además de un sistema de autenticación para proteger los endpoints mediante JWT.

## Características principales

- **CRUD de Rutinas**: Crear, leer, actualizar y eliminar rutinas.
- **Autenticación JWT**: Los usuarios deben autenticarse para acceder a los endpoints protegidos.
- **Seguridad**: Los usuarios solo pueden modificar o eliminar sus propias rutinas.
- **Base de datos relacional**: Gestión de usuarios, rutinas y ejercicios mediante relaciones.
- **Arquitectura RESTful**: API REST organizada en diferentes controladores.

## Tecnologías utilizadas

- **Java 17**
- **Spring Boot**
- **Spring Security con JWT**
- **Spring Data JPA** (para interactuar con la base de datos)
- **Hibernate** (ORM)
- **Maven** (gestor de dependencias)
- **Base de datos H2** o **MySQL/PostgreSQL** (configurable)

## Instalación y configuración

### Prerrequisitos

1. **Java 17**: Asegúrate de tener instalado Java 17. Puedes verificar la versión ejecutando:

   ```bash
   java -version
   ```

2. **Maven**: Debes tener Maven instalado. Verifica la versión con:

   ```bash
   mvn -version
   ```

3. **Base de datos**: Por defecto, el proyecto está configurado para usar una base de datos PostgreSQL.

### Clonar el proyecto

```bash
git clone git@github.com:Deiximar/fittracker.git
cd fittracker
```
