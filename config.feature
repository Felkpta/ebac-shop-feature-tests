Funcionalidade: Configurar produto
  Como cliente da EBAC-SHOP
  Quero configurar meu produto de acordo com meu tamanho e gosto
  Para depois inserir no carrinho

  Contexto:
    Dado que estou na página de configuração de produto

  Cenário: Configuração obrigatória
    Quando seleciono cor, tamanho e quantidade
    Então o produto deve ser configurado corretamente

  Cenário: Limite de quantidade
    Quando tento adicionar mais de 10 produtos
    Então deve exibir uma mensagem informando que o limite é 10 por venda

  Cenário: Limpar configuração
    Dado que já configurei cor, tamanho e quantidade
    Quando clico no botão "limpar"
    Então o produto deve voltar ao estado original
