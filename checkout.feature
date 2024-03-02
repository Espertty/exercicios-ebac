#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero poder concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu tenho produtos no meu carrinho e quero finalizar minha compra

Cenário: Cadastro de usuário
Dado que eu estou na tela de detalhes de faturamento e preencha todo o cadastro com os dados obrigatórios marcados com asteriscos
Então devo ser redirecionado para a tela de pagamento

Cenário: Cadastro de usuário - E-mail formato inválido
Dado que eu estou na tela de detalhes de faturamento
Quando eu preencher o campo de e-mail com um formato inválido
Então devo ver uma mensagem de erro informando: "Insira um e-mail válido"

Cenário: Cadastro de usuário - Campos vazios
Quando deixar de preencher algum campo obrigatório (ou algum campo obrigatório marcado com asteriscos)
Então deve exibir uma mensagem de alerta informando: "Preencha os campos vazios para prosseguir"