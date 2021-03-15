#language : pt
@autenticacao 
Funcionalidade: Autenticação

Contexto:
   Dado que esteja na tela de cadastro
    
   @cadastro_usuario_PF
   Cenário: Realizar cadastro de pessoa física
      E que esteja na aba de pessoa física
      Quando preencher o cadastro com dados validos
      Então deverá exibir as informações da conta 
    
   @cadastro_usuario_PF_exception
   Esquema do Cenário: Realizar cadastro de pessoa física exception
      E que esteja na aba de pessoa física
      Quando preencher o cadastro com dados inválidos <tipo>
      Então deverá exibir <erro>

      Exemplos:
         |       tipo          |                erro                 |
         | Campos obrigatórios | Esses campos são obrigatórios!      |
         | Nome curto          | Permitido o minimo de 3 caracteres! |
         | Sobrenome curto     | Permitido o minimo de 3 caracteres! |
         | CPF inválido        | Informe um CPF válido!              |
         | E-mail inválido     | Endereço de e-mail inválido!        |
         | Senha curta         | Permitido o minimo de 4 caracteres! |
         | Senha diferente     | Os campos não correspondem!         |

   @cadastro_usuario_PJ
   Cenário: Realizar cadastro de pessoa jurídica
      E que esteja na aba de pessoa jurídica
      Quando preencher o cadastro com dados validos
      Então deverá exibir as informações da conta 
    
   @cadastro_usuario_PJ_exception
   Esquema do Cenário: Realizar cadastro de pessoa jurídica exception
      E que esteja na aba de pessoa jurídica
      Quando preencher o cadastro com dados inválidos <tipo>
      Então deverá exibir <erro>

      Exemplos:
         |       tipo          |                erro                 |
         | Campos obrigatórios | Esses campos são obrigatórios!      |
         | Nome curto          | Permitido o minimo de 3 caracteres! |
         | Sobrenome curto     | Permitido o minimo de 3 caracteres! |
         | CNPJ inválido       | Informe um CNPJ válido!             |
         | E-mail inválido     | Endereço de e-mail inválido!        |
         | Senha curta         | Permitido o minimo de 4 caracteres! |
         | Senha diferente     | Os campos não correspondem!         |
         | Razão social curta  | Permitido o minimo de 3 caracteres! |