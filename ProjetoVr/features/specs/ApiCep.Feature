#language: pt
Funcionalidade: Api de retorno para consulta de CEP
    Esquema do Cenario: Realizar Get com CEP valido
        Quando Realizo um Get na API dos correios com o CEP <CEP> válido.
        Então Valido o retorno da API.
        E exibo o código do IBGE.
    Exemplos:
    | CEP | 
    |'18080620'|
    |'01001000'|
    Esquema do Cenario: Realizar Get com CEP invalido
        Quando Realizo um Get na API dos correios com o CEP <CEP> invalido.
        Então Valido a mensagem de erro do retorno da API.
    Exemplos:
    | CEP | 
    |'554555555'|
    |'9999999999'|