#language : pt
@dadoscadastrais 
Funcionalidade: Dados Cadastrais

Contexto:
    Dado que esteja logado
    E na tela de edição de dados cadastrais
    
    @editar_cadastro_PF
    Cenário: Editar cadastro pessoa física
        E que esteja na aba de pessoa física
        Quando preencher o cadastro com dados válidos
        Então deverá exibir as informações atualizadas
    
    @editar_cadastro_PJ
    Cenário: Editar cadastro pessoa jurídica
        E que esteja na aba de pessoa jurídica
        Quando preencher o cadastro com dados válidos
        Então deverá exibir as informações atualizadas
    
   @editar_cadastro_PF_exception
   Esquema do Cenário: Editar cadastro pessoa física exception
        E que esteja na aba de pessoa física
        Quando preencher o cadastro com dados inválidos <tipo>
        Então deverá exibir <erro>

        Exemplos:
            |       tipo          |                erro                 |
            | Campos obrigatórios | Esses campos são obrigatórios!      |
            | Nome curto          | Permitido o minimo de 3 caracteres! |
            | Sobrenome curto     | Permitido o minimo de 3 caracteres! |
            | CPF inválido        | Informe um CPF válido!              |
    
    @editar_cadastro_PJ_exception
    Esquema do Cenário: Editar cadastro pessoa jurídica exception
        E que esteja na aba de pessoa jurídica
        Quando preencher o cadastro com dados inválidos <tipo>
        Então deverá exibir <erro>

        Exemplos:
            |       tipo          |                erro                 |
            | Campos obrigatórios | Esses campos são obrigatórios!      |
            | Razão social curta  | Permitido o minimo de 3 caracteres! |
            | Nome curto          | Permitido o minimo de 3 caracteres! |
            | Sobrenome curto     | Permitido o minimo de 3 caracteres! |
            | CNPJ inválido       | Informe um CNPJ válido!             |
