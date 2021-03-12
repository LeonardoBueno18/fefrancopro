#language : pt
@autenticacao 
Funcionalidade: Autenticação

Contexto:
    Dado que esteja na tela de login

    @login
    Cenário: Realizar login
       Quando realizar login com um usuario válido
       Então deverá exibir as informações da conta
    
    @login_exception 
    Esquema do Cenário: Realizar login exception
       Quando realizar login com um usuario inválido <tipo>
       Então deverá exibir o <erro>

       Exemplos: 
           |       tipo       |                   erro                   |
           | Senha incorreta  |             Acesso inválido!             |
           | E-mail incorreto | Redirecionamento para a tela de cadastro |
           
           