*** Test Cases ***
Teste mais opções IN RANGE
    Tradicional
    Apenas quantidade de laços informada(limite superior)
    Aritmético
    Intervalo específicos


*** Keywords ***
Tradicional
    [Documentation]    Percorre de 1 até 10
    FOR    ${index}    IN RANGE    1    11
        Log    ${index}
    END

Apenas quantidade de laços informada(limite superior)
    [Documentation]    Percorre de 0 até 9
    FOR    ${index}    IN RANGE    10
        Log    ${index}
    END

Aritmético
    [Documentation]    Percorre de 0 até 5
    ${var}    Set Variable    ${5}
    FOR    ${index}    IN RANGE    ${var} + 1
        Log    ${index}
    END
Intervalo específicos
    [Documentation]    Percorre de 0 até 30, pulando de 5 em 5
    FOR    ${index}    IN RANGE    0    31    5
        Log    ${index}
    END



## Comando para executar os teste : [ robot for.robot ]
    