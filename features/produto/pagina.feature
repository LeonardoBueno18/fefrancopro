#language : pt
@produto
Funcionalidade: Produto

Contexto:
    Dado que esteja na home
    
    @pagina_do_produto
    Cenário: Página
        Quando selecionar o primeiro produto
        Então deverá exibir a página de informações