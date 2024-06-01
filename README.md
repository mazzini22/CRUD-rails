# Documentação para Rodar a Aplicação Rails

## Pré-requisitos

Antes de começar, certifique-se de ter o seguinte instalado:

1. **Ruby:** Versão recomendada é a 3.2.3.
6. **Banco de Dados:** SQLite.

## Passos para Configurar e Rodar a Aplicação

### 1. Instalar dependências

No diretório raiz da aplicação, rode:

```sh
bundler install
```

### 2. Criar database no SQLite

Crie o banco de dados e rode as migrações:

```sh
rails db:create
rails db:migrate
```

### 3. Iniciar servidor da aplicação

Para rodar a aplicação, rode:

```sh
rails server
```

[A aplicação estará rodando nesse endereço](http://localhost:3000/books)
