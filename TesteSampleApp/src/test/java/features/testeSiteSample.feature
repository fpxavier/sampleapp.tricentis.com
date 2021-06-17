#language: pt
# encoding: utf-8

Funcionalidade: Preencher formularios no site sampleapp.tricentis e verificar a mensagem “Sending e-mail success!” na tela 

    Cenario: Preencher o formulario na pagina do site da sampleapp 
        Dado que usuario esta na tela de cadastro na pagina sampleapp
        Quando o usuario clicar na aba "Vehicle Data"
        E cadastrar o formulario da aba Vehicle Data
        E apertar o botao "next" para da aba "Insurant Data"
        E cadastrar formulario da aba Insurant Data
        E apertar o botao "next" para da aba "Product Data"
        E cadastrar o formulario da aba Product Data
        E apertar o botao "next" para a aba "Select Price Option"
        E selecionar as opçoes no formulario na aba Select Price Option
        E apertar o botao "next" para "Send Quote"
        E cadastrar o formulario da aba Send Quote
        E apertar o botao "send"
        Entao verifica na tela a mensagem "Sending e-mail success!"

