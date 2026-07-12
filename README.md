
 # petproject-spring-1 

## Опис проєкту

`petproject-spring-1` — це навчальний pet-project на `Spring Boot`, реалізований у форматі невеликого маркетплейсу або дошки оголошень на кшталт Avito.

Застосунок дозволяє користувачам реєструватися, входити в систему, переглядати товари, створювати власні оголошення, завантажувати зображення та керувати своїм профілем.

## Мета проєкту

Метою цього проєкту було:

- створити повноцінний web-застосунок на `Spring Boot`;
- відпрацювати `CRUD`-логіку для товарів;
- реалізувати систему користувачів, авторизації та ролей;
- попрактикувати роботу з файлами та збереженням зображень;
- опрацювати інтеграцію backend, шаблонів і бази даних у єдиному проєкті.

## Що реалізовано

У проєкті реалізовано:

- реєстрацію та логін користувачів;
- профіль користувача;
- перегляд списку товарів на головній сторінці;
- пошук товарів за назвою;
- перегляд детальної інформації про товар;
- створення власних оголошень;
- завантаження до трьох зображень для товару;
- збереження та відображення зображень через окремий контролер;
- сторінку з товарами поточного користувача;
- адміністративну панель;
- блокування / розблокування користувачів;
- редагування ролей користувачів.

## Що було опрацьовано / вивчено

Під час роботи над проєктом було опрацьовано:

- побудову `Spring MVC` застосунку;
- роботу з `Spring Security`;
- автентифікацію через форму логіну;
- рольову модель доступу (`ROLE_USER`, `ROLE_ADMIN`);
- роботу з `Spring Data JPA`;
- зв'язки між сутностями `User`, `Product`, `Image`;
- завантаження файлів через `MultipartFile`;
- збереження зображень у базі даних;
- серверний рендеринг сторінок через `Freemarker`;
- інтеграцію з `MySQL`.

## Технології

- `Java 17`
- `Spring Boot 3.3.2`
- `Spring Web`
- `Spring Security`
- `Spring Data JPA`
- `Freemarker`
- `MySQL`
- `Lombok`
- `Maven`

## Підсумок

Це практичний pet-project, який демонструє створення невеликої e-commerce / marketplace системи на `Spring Boot` з авторизацією, ролями, керуванням товарами, зображеннями та адмін-функціоналом.

# petproject-spring-1 — short summary

## Project Overview

`petproject-spring-1` is a learning pet project built with `Spring Boot` in the format of a small marketplace or classifieds platform similar to Avito.

The application allows users to register, log in, browse products, create their own listings, upload images, and manage their profiles.

## Project Goal

The purpose of this project was to:

- build a complete web application with `Spring Boot`;
- practice `CRUD` logic for products;
- implement users, authentication, and role-based access;
- work with file uploads and image storage;
- combine backend logic, templates, and database integration in one project.

## What Was Implemented

The project includes:

- user registration and login;
- a user profile page;
- product listing on the main page;
- product search by title;
- detailed product view;
- creation of personal product listings;
- upload of up to three images per product;
- image storage and rendering through a dedicated controller;
- a page with the current user's products;
- an admin panel;
- user ban / unban functionality;
- user role management.

## What Was Studied / Practiced

During the project, the following topics were practiced:

- building a `Spring MVC` application;
- working with `Spring Security`;
- form-based authentication;
- role-based access control (`ROLE_USER`, `ROLE_ADMIN`);
- working with `Spring Data JPA`;
- entity relationships between `User`, `Product`, and `Image`;
- file upload handling with `MultipartFile`;
- storing images in the database;
- server-side page rendering with `Freemarker`;
- integration with `MySQL`.

## Technologies Used

- `Java 17`
- `Spring Boot 3.3.2`
- `Spring Web`
- `Spring Security`
- `Spring Data JPA`
- `Freemarker`
- `MySQL`
- `Lombok`
- `Maven`

## Summary

This is a practical pet project that demonstrates building a small e-commerce / marketplace system with `Spring Boot`, including authentication, roles, product management, image handling, and admin features.

![Знімок екрана 2024-08-16 143147](https://github.com/user-attachments/assets/31a44600-e02c-4ef7-b0a6-a4ee96859b44)
![Знімок екрана 2024-08-16 143110](https://github.com/user-attachments/assets/3b7a591d-8528-4c14-a79b-ad316c594a7a)
![Знімок екрана 2024-08-16 142852](https://github.com/user-attachments/assets/f8013c54-805e-45d3-b0d7-66107d91bdcf)
![Знімок екрана 2024-08-16 142533](https://github.com/user-attachments/assets/bf21a029-5feb-4e6a-bcff-062967a6dc69)
![Знімок екрана 2024-08-16 142358](https://github.com/user-attachments/assets/24d1ee6a-205b-4f54-821b-096b8bec6170)
![Знімок екрана 2024-08-16 142116](https://github.com/user-attachments/assets/041281eb-1893-4268-8ef5-0999f2f75e1a)
![Знімок екрана 2024-08-16 143413](https://github.com/user-attachments/assets/21b8c6fe-6c74-4bb6-9862-dd83a58b6450)
![Знімок екрана 2024-08-16 143326](https://github.com/user-attachments/assets/cb459cc6-1d64-4c4b-9470-2ba39be3e55d)
