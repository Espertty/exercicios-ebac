#language: pt

Funcionalidade: Configurar Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a tela do meu produto

Cenário: Campos obrigatórios
Quando eu não selecionar cor 
E não selecionar tamanho
E não selecionar quantidade
Então o sistema deve mostrar mensagem de alerta avisando: "os campos são obrigatórios"

Cenário: Quantidade de produtos
Quando eu selecionar o produto
E colocar uma tentar colocar qualquer quantidade > 10
Então o sistema deve mostrar mensagem de alerta avisando: "A quantidade máxima permitida por venda é 10 produtos"

Cenário: Limpar configuração
Quando eu selecionar o produto
E selecionar cor, tamanho e/ou Quantidade
E clicar em limpar
Então o sistema deve limpar as seleções feitas anteriormente