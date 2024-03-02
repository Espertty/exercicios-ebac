#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero poder concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu tenho produtos no meu carrinho e quero finalizar minha compra

Cenário: Cadastro de usuário
Dado que eu estou na tela de detalhes de faturamento
E preencha todo o cadastro com os dados obrigatórios marcados com asteriscos
Então devo ser redirecionado para a tela de pagamento

Cenário: Cadastro de usuário - E-mail formato inválido
Dado que eu estou na tela de detalhes de faturamento
E preencha o campo de e-mail com um formato inválido
Então devo ver uma mensagem de erro informando: "Insira um e-mail válido"

Cenário: Cadastro de usuário - Campos vazios
Dado que eu estou na tela de detalhes de faturamento
E não preencha os campos deixando-os vazios
Então deve exibir uma mensagem de alerta informando: "Preencha os campos vazios para prosseguir"