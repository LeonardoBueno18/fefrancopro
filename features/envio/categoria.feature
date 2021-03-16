#language : pt
@envio
Funcionalidade: Envio

Contexto:
    Dado que esteja na tela do seleção de envio
    
    @Selecionar_envio
    Cenário: Selecionar envio
        Quando selecionar a primeira categoria de envio
        Então deverá exibir o prazo de entrega