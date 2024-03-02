#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login autenticação na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de autenticação do portal EBAC-SHOP


Cenário: Dados Válidos
Quando eu digitar o usuário "gabriel@ebac.com.br"
E a senha "senha@123"
Então deve ser redirecionado para a tela de checkout

Cenário: Usuário inexistente
Quando eu digitar o usuário "xxxyyyzzz@ebac.com.br"
E a senha "senha@123"
Então deve exibir uma mensagem de alerta: "Usuário inexistente"

Cenário: Usuário com senha inválida
Quando eu digitar o usuário "joao@ebac.com.br"
E a senha "fhadhashashd"
Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

Esquema do Cenário: Autenticar multiplos usuários
Quando eu digitar o <usuario>
E a <senha>
Então deve ser direcionado para a tela de checkout

Exemplos:
| usuario | senha |
| joao@ebac.com.br | senha@123 |
| maria@ebac.com.br| senha@456 |
| gabriel@ebac.com.br | senha@789 |