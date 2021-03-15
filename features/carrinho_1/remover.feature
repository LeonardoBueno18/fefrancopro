#language : pt
@carrinho
Funcionalidade: Carrinho

Contexto:
    Dado que esteja na tela do carrinho de compras
    
    @remover_compra
    Cenário: Remover compra
       Quando remover o produto
       Então deverá exibir o carrinho atualizado