#language : pt
@alteraracesso
Funcionalidade: Alterar acesso

Contexto:
    Dado que esteja na tela de Alteração de acesso
    
    @troca_senha
    Esquema do Cenário: Realizar troca de senha
        Quando preencher o cadastro com dados validos
        Então deverá exibir <retorno>
        
        Exemplos:
            |                 retorno                  |
            | Dados de acesso atualizados com sucesso! |

    
    @troca_senha_exception
    Esquema do Cenário: Realizar troca de senha exception
        Quando preencher o cadastro com dados inválidos <tipo>
        Então deverá exibir <erro>

        Exemplos:
            |       tipo          |                erro                 |
            | Senha curta         | Permitido o minimo de 4 caracteres! |
            | Senha diferente     | Os campos não correspondem!         |