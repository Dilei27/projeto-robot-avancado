*** Test Cases ***
Teste de FOR com Enumeração de Listas
    FOR com numeração


*** Keywords ***
FOR com numeração
    FOR    ${index}    ${item}    IN ENUMERATE    P    M    G    GG    XG    XXG
        Log    Item da Lista: ${item} - Posição do Item na Lista: ${index}     
    
    END

## Comando para executar os teste : [ robot for.robot ]
