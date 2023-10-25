*** Test Cases ***
Teste de FOR aninhado
    Criar um cadastro de produtos (FOR aninhado)


*** Keywords ***
Criar um cadastro de produtos (FOR aninhado)
    FOR    ${produto}    IN    baby look    camiseta    blusa
        Log    Imprime tamanhos para o ${produto}
    END

Imprime tamanhos para o produto
    [Arguments]    ${produto}
    FOR    ${tamanho}    IN    P    M    G
        Log    Produto: ${produto} - Tam: ${tamanho}
    END

## Comando para executar os teste : [ robot for.robot ]
