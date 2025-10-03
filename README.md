União Química – Sistema de Cadastro por Orbitek
<p align="center"> <img src="https://img.shields.io/badge/status-em%20desenvolvimento-yellow?style=for-the-badge" alt="Status do Projeto"> <img src="https://img.shields.io/badge/versão-1.0-blue?style=for-the-badge" alt="Versão"> <img src="https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white" alt="HTML5"> <img src="https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white" alt="CSS3"> <img src="https://img.shields.io/badge/Figma-FF7262?style=for-the-badge&logo=figma&logoColor=white" alt="Figma"> </p>
📑 Índice

Sobre o Projeto

Funcionalidades

Tecnologias Utilizadas

Protótipo no Figma

Escopo

Banco de Dados – MySQL Workbench

Cronograma

Equipe

Conclusão

🎯 Sobre o Projeto

A União Química, empresa de destaque no setor farmacêutico, solicitou à Orbitek o desenvolvimento de um sistema digital para otimizar seus processos internos.

O projeto contempla cinco páginas principais:

Página de Login

Cadastro de Administrador

Cadastro de Fornecedores

Cadastro de Produtos

Listagem de Produtos

Nosso objetivo é melhorar a acessibilidade, usabilidade e organização dos dados, tornando o sistema mais eficiente e confiável para colaboradores e usuários.

⚙️ Funcionalidades

Login seguro com e-mail e senha

Cadastro de administradores com opções de navegação e logout

Cadastro de fornecedores com dados de contato e empresas vinculadas

Cadastro de produtos com nome, descrição, preço e fornecedor

Listagem de produtos organizada, facilitando consultas

💻 Tecnologias Utilizadas
<p align="center"> <img src="https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white" alt="HTML5"> <img src="https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white" alt="CSS3"> <img src="https://img.shields.io/badge/FontAwesome-528DD7?style=for-the-badge&logo=fontawesome&logoColor=white" alt="Font Awesome"> <img src="https://img.shields.io/badge/Figma-FF7262?style=for-the-badge&logo=figma&logoColor=white" alt="Figma"> <img src="https://img.shields.io/badge/ClickUp-7B68EE?style=for-the-badge&logo=clickup&logoColor=white" alt="ClickUp"> </p>
🎨 Protótipo no Figma

Clique abaixo para visualizar o protótipo navegável desenvolvido no Figma:

<p align="center"> <a href="https://www.figma.com" target="_blank"> <img src="https://img.shields.io/badge/Ver%20no-Figma-blue?style=for-the-badge&logo=figma&logoColor=white" alt="Ver no Figma"> </a> </p>

 Login Celular
----------
<img width="625" height="547" alt="image" src="https://github.com/user-attachments/assets/563bc20c-937d-4432-9a6e-18cb1b331564" />

 Login Computador
--------
<img width="1131" height="712" alt="image" src="https://github.com/user-attachments/assets/74390e50-95fc-4687-9e5c-497c00839c0e" />

📌 Escopo

✔ Página de Login
✔ Sistema de Cadastro de Administradores
✔ Tela de Cadastro de Fornecedores
✔ Tela de Cadastro de Produtos
✔ Tela de Listagem de Produtos

<img width="1912" height="821" alt="image" src="https://github.com/user-attachments/assets/b4f506eb-03d1-4759-9d40-9114e46f29f1" />
🗄️ Banco de Dados – MySQL Workbench

Para dar suporte às funcionalidades do sistema, foi desenvolvido um banco de dados relacional no MySQL Workbench, garantindo a persistência e a organização dos dados.

Estrutura SQL
CREATE DATABASE uniao_quimica;
USE uniao_quimica;

-- Tabela de Administradores
CREATE TABLE administradores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    senha VARCHAR(255) NOT NULL
);

-- Tabela de Fornecedores
CREATE TABLE fornecedores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome_empresa VARCHAR(150) NOT NULL,
    contato VARCHAR(100),
    telefone VARCHAR(20),
    email VARCHAR(100) UNIQUE
);

-- Tabela de Produtos
CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(150) NOT NULL,
    descricao TEXT,
    preco DECIMAL(10,2) NOT NULL,
    fornecedor_id INT,
    FOREIGN KEY (fornecedor_id) REFERENCES fornecedores(id)
);

🔎 Considerações

Integridade referencial: cada produto está vinculado a um fornecedor.

Segurança: senhas dos administradores devem ser armazenadas com criptografia.

Escalabilidade: preparado para expansão com futuras funcionalidades.

✅ Conclusão da Parte SQL:
O uso do MySQL Workbench possibilitou uma modelagem clara e eficiente, garantindo confiabilidade e organização dos dados do sistema.

📆 Cronograma

A organização e o acompanhamento das tarefas foram realizados pelo time Orbitek através da plataforma ClickUp, permitindo melhor controle de prazos e entregas.

👥 Equipe
Nome	Função	Contato
Rafaela Cristina Araujo Oliveira	Desenvolvedora	rafaela.c.oliveira8@aluno.senai.br

Isabella Radael	Scrum Master	isabella.radael@aluno.senai.br

Nicolas Fernandes Santos	Desenvolvedor	fernandesnicolas656@agmail.com

João Pedro Tomazini	Desenvolvedor	joao.p.rodrigues48@aluno.senai.br

Breno José de Oliveira	Desenvolvedor	breno.emailsenai@aluno.senai.br

Enzo Avanze	Desenvolvedor	enzavanze@aluno.senai.br
🏆 Conclusão

Este projeto representa uma etapa essencial para a modernização dos processos internos da União Química, unindo design funcional, tecnologia de ponta e usabilidade.

Com a proposta desenvolvida e o suporte do banco de dados no MySQL Workbench, espera-se maior eficiência na gestão de cadastros, alinhando a empresa às tendências digitais atuais.
