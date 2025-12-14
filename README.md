# SmartWorking System

> Um sistema full-stack para gestão inteligente de espaços de coworking e reservas de salas.

![Java](https://img.shields.io/badge/Java-11-orange?style=flat&logo=java)
![Spring Boot](https://img.shields.io/badge/Spring%20Boot-2.7-green?style=flat&logo=spring)
![React](https://img.shields.io/badge/React-Vite-blue?style=flat&logo=react)
![Docker](https://img.shields.io/badge/Docker-Enabled-2496ED?style=flat&logo=docker)

## Sobre o Projeto

O **SmartWorking** é uma solução desenvolvida para administrar a rotina de salas de coworking. O objetivo principal é facilitar o gerenciamento de usuários e a reserva de salas com preços variados, oferecendo um controle simples e eficiente para administradores.


## Funcionalidades Principais

* **Gestão de Usuários:** Cadastro, edição e controle de acesso de membros do coworking.
* **Gestão de Salas:**
  * Cadastro de diferentes tipos de salas (Reunião, Estação de Trabalho, Auditório).
  * **Precificação Dinâmica:** Definição de valores diferentes por sala ou período.
* **Sistema de Reservas:** Interface para reservar horários específicos, evitando conflitos de agenda.
* **API RESTful:** Backend robusto servindo dados estruturados para o frontend.

## Tecnologias Utilizadas

### Backend
* **Linguagem:** Java 11 (LTS)
* **Framework:** Spring Boot (Web, Data JPA)
* **Build Tool:** Maven
* **Database:** H2 

### Frontend
* **Framework:** ReactJS
* **Build Tool:** Vite 
* **Http Client:** Axios
* **Server:** Nginx (Container)

### Infraestrutura
* **Docker Compose:** Orquestração dos containers (Backend + Frontend) em rede interna.

---

##  Como rodar com Docker


### Pré-requisitos
* [Docker](https://www.docker.com/) e Docker Compose instalados.

### Passo a Passo

1. Execute a aplicação: Na raiz do projeto (onde está o arquivo docker-compose.yml), execute o comando para construir e subir os containers:

```bash

docker-compose up --build
```
2. Acesse o sistema:

🖥️ Frontend (Aplicação): http://localhost:3000

⚙️ Backend (API): http://localhost:8080
