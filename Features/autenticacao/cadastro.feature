#language : pt
@autenticacao 
Funcionalidade: Autenticação

Contexto:
    Dado que esteja na tela de cadastro
    
    @cadastro_usuario
    Cenário: Realizar cadastro
       Quando preencher o cadastro com dados validos
       Então deverá exibir as informações da conta 
    
    @cadastro_usuario_exception
    Esquema do Cenário: Realizar cadastro exception
       Quando preencher o cadastro com dados inválidos <tipo>
       Então deverá exibir <erro>

       Exemplos:
            |       tipo          |                erro                 |
            | Campos obrigatórios | Esses campos são obrigatórios!      |
            | Nome curto          | Permitido o minimo de 3 caracteres! |
            | Sobrenome curto     | Permitido o minimo de 3 caracteres! |
            | CPF inválido        | Informe um CPF válido!              |
            | E-mail inválido     | Endereço de e-mail inválido!        |
            | Senha curta         | Permitido o minimo de 3 caracteres! |
            | Senha diferente     | Os campos não correspondem!         |