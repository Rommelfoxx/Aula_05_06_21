****Settings ***
Resource   ../resource/resource.robot
Resource   ../resource/Page/Home.robot


*** Variable ***



*** Test Case ***
#Teste Git
Cenario 1: Checar busca com produto valido
    Dado que eu esteja na pagina home 
    Quando pesquiso por t-shirt 
    Entao verifico se retornou o produto t-shirt

#Cenario 2: Checar busca com produto invalido
    #Dado que eu esteja na pagina home 
    #Quando pesquiso por pneu 
    #Entao verifico que não deve encontrar o produto