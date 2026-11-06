# 📊 Desafio 01 — Atendimento ao Cliente (Python & Google Sheets)

Projeto desenvolvido como parte dos desafios técnicos da trilha de Análise de Dados da **Generation Brasil**. O objetivo é estabelecer a integração automatizada entre o Python (Google Colab) e o Google Sheets via API para criação e estruturação de tabelas relacionais de uma Central de Atendimento (SAC).

---

## 🛠️ Tecnologias Utilizadas

* **Python 3** — Manipulação de dados e automação.
* **Google Colab** — Ambiente de execução em nuvem.
* **gspread & Google Sheets API** — Conexão e escrita programática em planilhas.
* **Faker (`pt_BR`)** — Geração de dados de teste localizados.

---

## 🗂️ Modelo de Dados (Tema 4: Atendimento ao Cliente)

A estrutura relacional do projeto é composta por duas tabelas principais:

### 1. Tabela Dimensão: `clientes`
* `cliente_id` (Inteiro, **PK**): Identificador único do cliente.
* `segmento` (Texto): Classificação (*pessoa_fisica*, *pequena_empresa*, *grande_empresa*).
* `canal_preferido` (Texto): Canal de preferência (*telefone*, *chat*, *email*, *presencial*).
* `data_cadastro` (Data): Data de início do relacionamento.

---

## 🚀 Como Executar

1. Abra o arquivo do notebook no **Google Colab**.
2. Configure a credencial da Conta de Serviço na aba de **Secrets** do Colab com a chave `GCP_SA_JSON`.
3. Insira o ID da sua planilha na variável `SHEET_ID` do código.
4. Execute as células sequencialmente para autenticar, nomear a aba e injetar os dados de teste na planilha do Google Sheets.

---

## 👤 Autor

* **Cleberson Barbosa dos Santos** 
  * Estudante de Ciência da Computação | Aluno na **Generation Brasil**
