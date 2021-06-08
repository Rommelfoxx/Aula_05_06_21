*** Settings ***
Library   SeleniumLibrary
Resource   ../resource.robot



*** Variables ***
${Home_URL}           http://automationpractice.com/index.php  
${Home_Validar_Url}   My Store  


*** Keywords ***
Dado que abro o navegador
  Abrir navegador

Quando acessar o site
  Go to     ${Home_Url}  


Entao o site sera exibido
  Title Should Be   ${Home_Validar_Url}


Dado que eu esteja na pagina home 
  Dado que abro o navegador
  Quando acessar o site
  Entao o site sera exibido

Quando pesquiso por t-shirt 
  Click Element    //*[@ID="search_query_top"]
  Input Text       //*[@ID="search_query_top"]      t-shirt
  Click Element    //*[@id="searchbox"]/button
  

Entao verifico se retornou o produto t-shirt
  Wait Until Element Is Visible    //*[@id="center_column"]/h1/span[1]
  Element Text Should Be   //*[@id="center_column"]/h1/span[1]    "T-SHIRT"

  

  






