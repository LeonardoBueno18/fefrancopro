#language : pt
@gerenciarenderecos
Funcionalidade: Endereço

Contexto:
    Dado que esteja logado
    E que esteja no cadastro de endereço
   
    @adicionar_endereco
    Cenário: Adicionar endereço
        Quando preencher o cadastro com dados válidos
        Então deverá exibir a lista atualizada
    
    @adicionar_endereco_exception
    Esquema do Cenário: Adicionar endereço exception
        Quando preencher o cadastro com dados inválidos <tipo>
        Então deverá exibir <erro>

        Exemplos:
            |       tipo          |                erro                 |
            | Campos obrigatórios | Esses campos são obrigatórios!      |
            | Nome curto          | Permitido o minimo de 3 caracteres! |
            | Sobrenome curto     | Permitido o minimo de 3 caracteres! |