#language : pt
@endereco
Funcionalidade: Endereço

Contexto:
   Dado que esteja logado
   E que esteja no cadastro de endereço
   
   @cadastrar_endereco
   Cenário: Realizar cadastro de endereço
      Quando finalizar o cadastro de endereço
      Então deverá exibir a lista de endereços atualizada
    
   @cadastrar_endereco_exception
   Esquema do Cenário: Realizar cadastro de endereço exception
      Quando preencher o cadastro com dados inválidos <tipo>
      Então deverá exibir o <erro>

      Exemplos:
         |       tipo          |                erro                 |
         | Campos obrigatórios | Esses campos são obrigatórios!      |
         | Nome curto          | Permitido o minimo de 3 caracteres! |
         | Sobrenome curto     | Permitido o minimo de 3 caracteres! |