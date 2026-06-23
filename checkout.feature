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

 Esquema do Cenário: Validar cadastro com diferentes dados
  Dado que estou na tela de checkout
  Quando eu preencher os campos obrigatórios com <nome>, <email>, <telefone>
  Então o sistema deve exibir <mensagem>

  Exemplos:
    | nome        | email              | telefone     | mensagem                                |
    | João Silva  | joao@email.com     | 999999999    | Cadastro realizado com sucesso          |
    | Maria Souza | maria#email.com    | 888888888    | Mensagem de erro: e-mail inválido       |
    | Pedro Lima  | pedro@email.com    |              | Mensagem de alerta: campos obrigatórios |
