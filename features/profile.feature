Cenário 1: Novo perfil sem controle parental
Given Estou logado e na tela de “gerenciamento de perfis”
And Eu não vejo o perfil “John” na lista de perfis existentes
When Eu crio o perfil "John"
Then Eu vejo uma mensagem de confirmação.
And Eu ainda permaneço na tela de “gerenciamento de perfis”
And Eu vejo o perfil “John” na lista de perfis cadastrados


Cenário 2: Novo perfil com controle parental
Given Estou logado e na tela de “gerenciamento de perfis”
And Eu não vejo o perfil “Desenhos infantis” na lista de perfis existentes
And Eu clico no link de adicionar perfil 
And Eu seleciono as opções de controle parental
When Eu crio o perfil "Desenhos infantis" com controle parental
Then  Eu vejo uma mensagem de confirmação.
And Eu ainda permaneço na tela de “gerenciamento de perfis”
And Eu vejo o perfil “Desenhos infantis” na lista de perfis cadastrados
