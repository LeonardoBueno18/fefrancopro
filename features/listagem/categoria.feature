#language : pt
@listagem
Funcionalidade: Listagem

Contexto:
    Dado que esteja na home
    
    @categoria
    Esquema do Cenário: Categoria
        Quando selecionar a categoria <tipo>
        Então deverá exibir a lista de produtos correspondentes

        Exemplos:
            |       tipo     | 
            |    ACESSÓRIOS  |
            |     CHAVEIRO   |
            |  COQUETELEIRA  |
            |     MÁSCARA    |
            |      STRAP     |
            | BERMUDA/SHORTS |
            |      BONÉ      |
            |      CALÇA     |
            |    CAMISETAS   |
            |    FEMININA    |
            |   MARMITEIRA   |
            |     MOCHILA    |
            |     MOLETON    |
            |     MONSTER    |
            |     REGATAS    | 