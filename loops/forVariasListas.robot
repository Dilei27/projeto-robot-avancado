*** Test Cases ***
Teste de FOR Várias Listas
    Criar Dicionário de Traduções


*** Keywords ***
Criar Dicionário de Traduções
    FOR    ${index}    ${english}    ${finnish}    ${portugues}    IN 
    ...    1            cat           kissa        gato
    ...    2            dog           koira        cachorro
    ...    3            horse         hevonen      cavalo
           Log    Animal${index}:\n:Em inglês: ${english}\n:Em finlandês: ${finnish}\n:Em português: ${portugues}         
    END

## Comando para executar os teste : [ robot for.robot ]
