#language: pt

Funcionalidade: Configurar Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a tela do meu produto

Cenário: Campos obrigatórios
Quando eu não selecionar <cor>, <tamanho> e <quantidade> 
Então o sistema deve mostrar mensagem de alerta avisando: "os campos são obrigatórios"

Cenário: Quantidade de produtos
Quando eu selecionar o produto marcando uma quantidade > 10
Então o sistema deve mostrar mensagem de alerta avisando: "A quantidade máxima permitida por venda é 10 produtos"

Cenário: Limpar configuração
Quando eu selecionar o produto marcando <cor>, <tamanho> e <quantidade>, clicando em limpar na sequência
Então o sistema deve limpar as seleções feitas anteriormente