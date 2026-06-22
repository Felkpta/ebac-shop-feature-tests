Funcionalidade: Login na plataforma
  Como cliente da EBAC-SHOP
  Quero fazer o login na plataforma
  Para visualizar meus pedidos

  Cenário: Login válido
    Dado que o cliente está na tela de login
    Quando inserir usuário e senha válidos
    Então deve ser direcionado para a tela de checkout

  Cenário: Login inválido
    Dado que o cliente está na tela de login
    Quando inserir usuário ou senha inválidos
    Então deve exibir a mensagem "Usuário ou senha inválidos"
