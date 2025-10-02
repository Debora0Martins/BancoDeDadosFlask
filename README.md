# Banco-De-Dados-Flask


![Python](https://img.shields.io/badge/Python-3.11-blue?logo=python&logoColor=white)
![Flask](https://img.shields.io/badge/Flask-2.3-lightgrey?logo=flask&logoColor=black)
![MySQL](https://img.shields.io/badge/MySQL-8.0-blue?logo=mysql&logoColor=white)
![GitHub](https://img.shields.io/badge/GitHub-Repository-black?logo=github&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-green)

## 📌 Descrição do Projeto
O **BancoDeDadosFlask** é um projeto desenvolvido em **Python** utilizando o framework **Flask**, integrado com **MySQL**.  
Ele fornece uma estrutura básica para gerenciamento de usuários, incluindo criação de bancos de dados, tabelas e inserção de dados iniciais.  

Este projeto serve como base para **aprender Flask, CRUD com MySQL e deploy de aplicações web simples**, além de oferecer boas práticas de versionamento de código e organização de pastas.

---

## 🚀 Funcionalidades
- Criação automática de banco de dados e tabelas (`setup.sql`)
- Inserção de dados de teste no banco
- Estrutura Flask pronta para CRUD
- Configuração de usuário dedicado no MySQL (`flask_user`)
- Integração com GitHub para versionamento e deploy
- Suporte a submódulos e estrutura modular de projetos

---

## 🗂 Estrutura do Projeto

BancoDeDadosFlask/
├── database/
│ └── setup.sql # Script SQL de criação e inserção de dados
├── .vscode/ # Configurações do VSCode
├── Banco-De-Dados-Flask/ # Repositório embutido (submódulo, ignorado no Git)
├── requirements.txt # Dependências Python
└── app.py # Aplicação Flask principal

---

## ⚡ Tecnologias Utilizadas
- **Python 3**
- **Flask**  
- **MySQL 8**
- **XAMPP / MySQL Server** (servidor de banco de dados)
- **VSCode** (IDE)
- **Git e GitHub** (versionamento e repositório remoto)
- **Linux / Ubuntu** (sistema operacional do workspace)
- **Terminal / Bash** (execução de scripts e comandos)
- **Postman** (opcional, para testes de API)

---

## 🛠 Instalação e Configuração

1. **Clonar o repositório**
```bash
git clone https://github.com/Debora0Martins/BancoDeDadosFlask.git
cd BancoDeDadosFlask

python3 -m venv venv
source venv/bin/activate  # Linux/Mac
venv\Scripts\activate     # Windows

pip install -r requirements.txt

Configurar banco de dados

Conectar no MySQL como administrador (ex.: root)

Executar script de setup:

mysql -u root -p < database/setup.sql


Rodar aplicação

python app.py


Acesse: http://127.0.0.1:5000

🛠 Ferramentas e Servidores

VSCode: editor de código e workspace principal

Terminal Bash / Linux: execução de scripts, git e comandos MySQL

MySQL Server / XAMPP: servidor de banco de dados local

Git / GitHub: versionamento de código e hospedagem remota

Python / Flask: backend e API

Postman (opcional): teste de endpoints da API

## 📚 Recursos Úteis

Documentação Flask

Documentação MySQL

Python 3 Docs

Tutorial CRUD Flask + MySQL

## ✍️ Boas Práticas Adotadas

Uso de setup.sql para inicialização do banco

Versionamento via Git com .gitignore

Estrutura modular de pastas

Inserção de dados de teste para desenvolvimento rápido

Comentários claros no código

## 🖊 Autor

Débora Flaviana da Silva Almeida Martins

GitHub: @Debora0Martins

Email: ddeboraf.mar@gmail.com

"Projetos bem documentados aceleram aprendizado e desenvolvimento!"

📄 Licença

MIT License © 2025 Débora Martins
