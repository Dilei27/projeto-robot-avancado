*** Test Cases ***
Teste de Novo formato do FOR
    #Velho formato do FOR em Listas
    Novo formato do FOR em Listas
    
*** Keywords ***
#Velho formato do FOR em Listas
   # :FOR    ${animal}    IN    gato    cachorro    cavalo
   # \    Log    O animal desse laço é : ${animal}!
   # \    Log    Vamos para o próximo animal da lista ...

Novo formato do FOR em Listas
    FOR    ${animal}    IN    gato    cachorro    cavalo
        Log    O animal desse laço é : ${animal}!
        Log    Vamos para o próximo animal da lista ...
    END    

