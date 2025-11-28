# União Química – Sistema de Cadastro por Orbitek
---
<p align="center"> <img src="https://img.shields.io/badge/status-%20Finalizado-red?style=for-the-badge" alt="Status do Projeto"> <img src="https://img.shields.io/badge/versão-1.0-blue?style=for-the-badge" alt="Versão"> <img src="https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white" alt="HTML5"> <img src="https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white" alt="CSS3"> <img src="https://img.shields.io/badge/Figma-FF7262?style=for-the-badge&logo=figma&logoColor=white" alt="Figma"  > 
</p>

--------------
📑 Índice
----

SPRINT 1-------------

Funcionalidades

Considerações

Tecnologias Utilizadas

Protótipo no Figma

Cronograma

Escopo

SPRINT 2-------------

Banco De Dados

SPRINT 3------------ 

PHP

CRUD 

Novo Visual

Conclusão

Contatos

-----------------
# SPRINT 1

A União Química, empresa de destaque no setor farmacêutico, solicitou à Orbitek o desenvolvimento de um sistema digital para otimizar seus processos internos.

O projeto contempla cinco páginas principais:

-Página de Login

-Cadastro de Administrador

-Cadastro de Fornecedores

-Cadastro de Produtos

-Listagem de Produtos

Nosso objetivo é melhorar a acessibilidade, usabilidade e organização dos dados, tornando o sistema mais eficiente e confiável para colaboradores e usuários.

---------------
Funcionalidades
--
- Login seguro com e-mail e senha

- Cadastro de administradores com opções de navegação e logout

- Cadastro de fornecedores com dados de contato e empresas vinculadas

- Cadastro de produtos com nome, descrição, preço e fornecedor

- Listagem de produtos organizada, facilitando consultas
  
-----------------
## 🎨 Paleta de Cores — União Química


| Cor / Uso       | Código HEX | RGB          | CMYK              |
|-----------------|------------|--------------|-------------------|
| Azul escuro     | `#002159`  | 0, 33, 89    | 100, 63, 0, 65    |
| Roxo profundo   | `#070029`  | 7, 0, 41     | 83, 100, 0, 84    |
| Azul destaque   | `#0057FF`  | 0, 87, 255   | 100, 66, 0, 0     |
| Vinho escuro    | `#851F1C`  | 133, 31, 28  | 0, 77, 79, 48     |
| Vinho fechado   | `#731919`  | 115, 25, 25  | 0, 78, 78, 55     |
| Vermelho intenso| `#E52B2B`  | 229, 43, 43  | 0, 81, 81, 10     |


-----------
Considerações
--
-Escalabilidade: a estrutura foi pensada para permitir futuras expansões, como histórico de vendas ou relatórios.
Integridade referencial: cada produto está vinculado a um fornecedor por meio de chave estrangeira.

-Segurança: senhas dos administradores devem ser armazenadas com criptografia.

-----------------------------
 Tecnologias Utilizadas
 ---
<p align="center"> <img src="https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white" alt="HTML5"> <img src="https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white" alt="CSS3"> <img src="https://img.shields.io/badge/FontAwesome-528DD7?style=for-the-badge&logo=fontawesome&logoColor=white" alt="Font Awesome"> <img src="https://img.shields.io/badge/Figma-FF7262?style=for-the-badge&logo=figma&logoColor=white" alt="Figma"> <img src="https://img.shields.io/badge/ClickUp-7B68EE?style=for-the-badge&logo=clickup&logoColor=white" alt="ClickUp"> </p>

----------------
Protótipo no Figma
------------
Clique abaixo para visualizar o protótipo navegável desenvolvido no Figma:

[![Abrir versão Computador](https://img.shields.io/badge/Figma-Computador-blue?style=for-the-badge&logo=figma&logoColor=white)](https://www.figma.com/design/doVTR5TXBWYr4E925qfJR3/Uni%C3%A3o-Qu%C3%ADmica-Computador?m=auto&t=JeAuAm3l8RCBKufJ-6)
[![Abrir versão Celular](https://img.shields.io/badge/Figma-Celular-blue?style=for-the-badge&logo=figma&logoColor=white)](https://www.figma.com/design/O6odfKCL3yU981xKwgcp8p/Uni%C3%A3o-Qu%C3%ADmica--Celular?m=auto&t=JeAuAm3l8RCBKufJ-6)


Login Celular
---------------
<img width="400" height="400" alt="image" src="https://github.com/user-attachments/assets/563bc20c-937d-4432-9a6e-18cb1b331564" />

-----------------
Login Computador
------------------------

<img width="400" height="400" alt="image" src="https://github.com/user-attachments/assets/74390e50-95fc-4687-9e5c-497c00839c0e" />



 Escopo
----

✔ Página de Login
✔ Sistema de Cadastro de Administradores
✔ Tela de Cadastro de Fornecedores
✔ Tela de Cadastro de Produtos
✔ Tela de Listagem de Produtos

<img width="400" height="400" alt="image" src="https://github.com/user-attachments/assets/b4f506eb-03d1-4759-9d40-9114e46f29f1" />

-------------

# SPRINT 2

A Sprint 2 tem como foco a modelagem dos dados do sistema, que envolve quatro etapas fundamentais: o dicionário de dados, o modelo conceitual, o modelo lógico e o modelo físico

-----------------------------------
  Banco de Dados – MySQL Workbench
------------------------------------------------
Para dar suporte às funcionalidades do sistema, foi desenvolvido um banco de dados relacional no MySQL Workbench, garantindo a persistência e a organização dos dados de administradores, fornecedores e produtos.

O modelo foi pensado para refletir diretamente as telas do sistema:

-Usuários/Administradores – controle de acesso ao sistema.

-Fornecedores – cadastro de parceiros e contatos.

-Produtos – informações detalhadas para listagem e consulta.


Modelo Conceitual
-

O modelo conceitual de banco de dados é uma representação abstrata e de alto nível dos dados de um negócio, focada em entidades, atributos e relacionamentos, sem detalhes técnicos de implementação.​

Ele usa ferramentas como o Diagrama Entidade-Relacionamento (DER) para traduzir requisitos em visuais claros, facilitando a comunicação entre equipes e servindo de base para modelos lógico e físico

<img width="400" height="400" alt="Modelo conceitual" src="https://github.com/user-attachments/assets/3b7cbfb5-3a7e-4c8e-baf2-a914b2f25f34" />

*Nosso modelo conceitual Do Banco de Dados*

Modelo Lógico 
 -
 O modelo lógico de banco de dados é uma representação detalhada e independente de SGBD específico, derivada do modelo conceitual, que converte entidades em tabelas, atributos em colunas com tipos de dados e relacionamentos em chaves primárias e estrangeiras.​

Ele incorpora restrições de integridade, regras de negócio e normalização para garantir consistência e eficiência, facilitando a transição para a implementação física


<img width="400" height="400" alt="Modelo Lógico (2)" src="https://github.com/user-attachments/assets/e3da43f1-bda8-431a-bf6c-9f9b6b0a2c1a" />

*Nosso modelo Lógico de Banco de dados*

Modelo Físico
-
O modelo físico de banco de dados é a representação final e dependente do SGBD específico, derivada do modelo lógico, que detalha a implementação real com tabelas, colunas, tipos de dados nativos, índices, restrições, views e procedimentos armazenados.​

Ele considera otimizações de desempenho, como particionamento de tabelas, armazenamento físico e convenções de nomenclatura do banco escolhido (ex.: MySQL, Oracle), permitindo a criação direta do esquema no sistema


<img width="400" height="400" alt="image" src="https://github.com/user-attachments/assets/dfa43728-104a-458f-804c-85c209941baa" />

*Nosso modelo Físico de Banco de dados*

Cronograma
----

Organização e acompanhamento das tarefas realizados pelo time Orbitek através da plataforma ClickUp, permitindo melhor controle de prazos e entregas.

<img width="400" height="400" alt="image" src="https://github.com/user-attachments/assets/29ea3a77-66b9-40f5-83bf-b593cbadc173" />

*Img do Cronograma*

---------------
# SPRINT 3


A Sprint 3 terá como objetivo principal integrar o PHP ao banco de dados desenvolvido na Sprint 2, estabelecendo a conexão entre o site e a base de dados. Essa etapa é essencial para possibilitar a manipulação dinâmica das informações pelo usuário

--------
PHP
-
No âmbito do projeto da Orbitek, o PHP é empregado para integrar os modelos de dados — conceitual, lógico e físico — à interface web, possibilitando o desenvolvimento de aplicações dinâmicas que acessam e manipulam bancos de dados de maneira eficiente e escalável.​

PHP é uma linguagem de programação usada para criar sites dinâmicos, que interagem com usuários e bancos de dados. Ela é executada no servidor e permite desenvolver sistemas web de forma simples e eficiente.

CRUD
-
No âmbito do projeto da Orbitek, as operações CRUD são aplicadas para gerenciar eficientemente os dados nos modelos de banco de dados desenvolvidos, garantindo a manipulação completa de informações em aplicações web.​

CRUD é um conjunto de operações básicas realizadas em bancos de dados: Criar, Ler, Atualizar e Excluir dados. Essas funcionalidades facilitam o gerenciamento de informações em aplicações web.

Novo visual
-

*Tela Inicial*

<img width="400" height="400" alt="Captura de tela 2025-11-28 150602" src="https://github.com/user-attachments/assets/a4555248-d383-40d6-a1c5-7a43c7cdb561" />


*Tela de Bem Vindo*

<img width="400" height="400" alt="Captura de tela 2025-11-28 151229" src="https://github.com/user-attachments/assets/e2c0c8de-00b0-426c-a9a5-f7217db3e1aa" />


*Tela de Cadastro de Fornecedor*

<img width="400" height="400" alt="Captura de tela 2025-11-28 151730" src="https://github.com/user-attachments/assets/b8ea6638-2226-4c1b-b3e0-a69088afcdaa" />

*Tela de Cadastro de Produtos*

<img width="400" height="400" alt="Captura de tela 2025-11-28 152035" src="https://github.com/user-attachments/assets/c154ef52-a29c-4341-8f66-dd40999ea1ee" />

*Tela De listagem de Produtos*

<img width="400" height="400" alt="Captura de tela 2025-11-28 152220" src="https://github.com/user-attachments/assets/8dd2407e-785a-4d5d-b893-108f3403cbe3" />

------
# SLIDES

[![Abrir no Canva](https://img.shields.io/badge/Abrir%20no-Canva-00c4cc?style=for-the-badge&logo=canva&logoColor=white)](https://www.canva.com/design/DAG4mZVS4pU/XN1jLNCVtYUAenxH1TG5iw/edit?utm_content=DAG4mZVS4pU&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton)

----------
# LINK PARA BAIXAR OS ARQUIVOS DO SITE

[![Download via Mega](https://img.shields.io/badge/Download-Mega-blue?logo=mega&logoColor=white)](https://mega.nz/file/0Q1wXJhD#4FRIDVNt4tmCqhPOBjyEG9ziAPO8MJwHBDXRyRR3Xck)

-----------
## 👥Equipe

--------------------
| Nome                              | Função        | Contato |
|-----------------------------------|--------------|---------|
| Rafaela Cristina Araujo Oliveira  | Desenvolvedora | [rafaela.c.oliveira8@aluno.senai.br](mailto:rafaela.c.oliveira8@aluno.senai.br) |
| Isabella Radael                   | Scrum Master   | [isabella.radael@aluno.senai.br](mailto:isabella.radael@aluno.senai.br) |
| Nicolas Fernandes Santos          | Desenvolvedor  | [fernandesnicolas656@gmail.com](mailto:fernandesnicolas656@gmail.com)|
| João Pedro Tomazini               | Desenvolvedor  | [joao.p.rodrigues48@aluno.senai.br  ](mailto:joao.p.rodrigues@aluno.senai.br) |
| Breno José de Oliveira            | Desenvolvedor  | [breno.emailsenai@aluno.senai.br](mailto:breno.emailsenai@aluno.senai.br) |
| Enzo Avanze                       | Desenvolvedor  | [enzo.avanze@aluno.senai.br](mailto:enzo.avanze@aluno.senai.br) |

-----------
🏆 Conclusão
-

O projeto União Química foi concluído com sucesso, atendendo todos os objetivos propostos nas três sprints: desenvolvimento de interfaces responsivas, modelagem robusta de banco de dados MySQL e implementação de operações CRUD via PHP.​
A integração de tecnologias como HTML5, CSS3, Figma e ClickUp resultou em um sistema escalável, seguro e user-friendly, otimizando cadastros de administradores, fornecedores e produtos para maior eficiência operacional da União Química.​​
Futuramente, expansões como relatórios analíticos e integração mobile podem elevar ainda mais o impacto, consolidando a Orbitek como parceira estratégica em soluções digitais farmacêuticas.
