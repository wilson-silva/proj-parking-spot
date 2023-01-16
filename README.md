# Parking Control
[![NPM](https://img.shields.io/npm/l/react)](https://github.com/wilson-silva/parking-spot/blob/main/LICENSE)

## Sobre o projeto

Este projeto é uma API para controle de vagas de um estacionamento.
Nesta API é possivel implementar todos os CRUD da aplicação.

## Como executar o projeto

Pré-requisitos:

* Java 11 ou versões superiores.
* Maven 3.6.3 ou versões superiores.
* Intellj IDEA Community Edition ou sua IDE favorita.
* Controle de versão GIT instalado na sua máquina.

```bash

# clonar repositório
git clone https://github.com/wilson-silva/parking-spot

# entrar na pasta do projeto parking-control
cd parking-control ou abrir o bash dentro da pasta

# executar o projeto
./mvnw spring-boot:run

```

## Como testar o projeto

### Swagger documentação
OBS: Se quiser poderá testar a aplicação pelo POSTMAN.

```bash
# para acessar a documentação desta API
localhost:8080/swagger-ui.html
```

![Modelo Conceitual](https://github.com/wilson-silva/parking-spot/blob/main/tela1.png)

## Tecnologias utilizadas
### Back end
- Java
- Spring MVC
- Spring Data
- JPA/Hibernet
- Lombok
- Bean Validation
- Maven
- Flyway
- Mysql ou H2(Para quem não tiver o MySQL localmente)
Neste caso terá que fazer alterações no POM e no aplication.properties(Escolher o driver e configuraçoes do banco que será utilizado 
e comentar o outro).

## Autor

Wilson Gimenes da Silva

https://github.com/wilson-silva/eventoAPI