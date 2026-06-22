Funcionalidade: Cadastro no checkout
  Como cliente da EBAC-SHOP
  Quero concluir meu cadastro
  Para finalizar minha compra

  Contexto:
    Dado que estou na tela de checkout

  Cenário: Cadastro válido
    Quando preencho todos os campos obrigatórios corretamente
    Então o sistema deve permitir finalizar a compra

  Cenário: E-mail inválido
    Quando insiro um e-mail em formato inválido
    Então deve exibir uma mensagem de erro

  Cenário: Campos obrigatórios vazios
    Quando tento cadastrar sem preencher os campos obrigatórios
    Então deve exibir uma mensagem de alerta

  Esquema do Cenário: Cadastro com diferentes dados
    Quando preencho os campos obrigatórios com "<nome>", "<email>", "<endereco>"
    Então o sistema deve validar os dados e permitir ou negar o cadastro

    Exemplos:
      | nome        | email               | endereco          |
      | João Silva  | joao@email.com      | Rua A, 123        |
      | Maria Souza | maria.souza@teste   | Rua B, 456        |
      | Pedro Lima  | pedro@email.com     | Rua C, 789        |
