#language : pt
@produto
Funcionalidade: Produto

Contexto:
    Dado que esteja na página de informações do produto
    
    @adicionar_ao_carrinho
    Cenário: Adicionar no carrinho
        Quando adicionar o produto no carrinho
        Então o produto deverá ser adicionado no carrinho