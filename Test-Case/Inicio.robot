***Settings***
Resource   ../resource/resource.robot
Resource   ../resource/Page/Home.robot


*** Test Case ***
Cenario 1: Abrir pagina home
    #pre-condição 
    Dado que abro o navegador
    #Execução 
    Quando acessar o site
    #Validação 
    Entao o site sera exibido



