Cenário 1: Nova inscrição
Given Estou logado e na tela de “Inscrições”
And Eu não vejo o canal “Paulo Borba” na lista de canais inscritos
And Eu procuro o canal “Paulo Borba”
When Eu me inscrevo no canal "Paulo Borba"
Then Eu vejo uma mensagem de confirmação.
And Eu vejo o canal “Paulo Borba” na lista de inscrições de canais

Cenário 2: Cancelar inscrição
Given Estou logado e na tela de “Inscrições”
And Eu vejo o canal “Channel sports” na lista de canais inscritos
And Eu entro na página do canal “Channel sports”
When Eu cancelo a inscrição do canal  "Channel sports"
Then Eu vejo uma mensagem de confirmação.
And Eu retorno para a tela de “Inscrições”
And Eu não vejo o canal “Channel sports” na lista de canais inscritos
