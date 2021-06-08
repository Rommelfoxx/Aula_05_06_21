*** Settings ***
Library  SeleniumLibrary
Resource    ../resource/Page/Home.robot

*** Variables ***
${browser}     chrome


*** Keywords ***
Abrir navegador
   Open browser      url:      ${browser}