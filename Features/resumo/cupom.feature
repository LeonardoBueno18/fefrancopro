#language : pt
@resumo
Funcionalidade: Resumo

Contexto:
    Dado que esteja na tela de resumo
    
    @cupom_desconto
    Cenário: Cupom
        Quando informar o cupom válido
        Então deverá exibir o desconto

    @cupom_desconto_exception
    Esquema do Cenário: Cupom exception
        Quando informar o cupom inválido <tipo>
        Então deverá exibir o <erro>

        Exemplos:
            |     tipo      |            erro             |
            |   Expirado    | Cupom inválido ou expirado. |
            | Não existente | Cupom inválido ou expirado. |