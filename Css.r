body {
    font-family: 'yugioh' serif;
    background-image: url(../imagens/fundo-site.jpg);
    background-repeat: no-repeat;
    background-size: cover;
}

.cabecalho {
    display: flex;
    justify-content: center;
    padding: 12px;
}

.cabecalho .titulo {
    color: #f1ecff;
}

.cartao {
    opacity: 0;
    display: flex;
    flex-direction: column;

}

.cartao.selecionado {
    opacity: 1;
    z-index: 1;
}

.lista-personagens {
    width: 300px;
    height: 500px;
    border-radius: 10px;
}

.slider {
    display: flex;
    justify-content: center;
    align-items: center;
    gap: 130px;
    position: relative;
}

.cartao .nome {
    font-size: 13px;
    padding: 5px;
    text-transform: uppercase;
    background-color: radial-gradient(cirle, #f3e2c8, #e4cfa5, #c4a57a);
    border: 2px solid #a67c52;
    border-radius: 4;
}

.cartao .estrela {
    width: 20px;
    height: 20px;
    background-image: url(../imagens/nivel-carta.png);
    background-size: contain;
    background-repeat: no-repeat;
    display: inline-block;
}

.cartao .nivel-carta {
    background-color: cadetblue;
    display: flex;
    justify-content: 260px;
    margin-right: 10px;
    gap: 5px;
}

.cartao .imagem-carta {
    max-width: 260px;
    align-self: center;
}

.cartao .informacoes {
    border-radius: 5px;
    max-width: 300px;
    color: #000;
    background: radial-gradient(#f3e2c8, #e4c);
}

.btn-seta{
    background-color: #f1ecff;
    width: 70px;
    height: 70px;
    display: flex;
    align-items: center;
    justify-content: center;
    border-radius: 50px;
    border: 0;
    cursor: pointer;
    transition: background-color 0.2s ease-in-out;
    box-shadow: rgba((100 100, 111,0.2) 0px 7px 29px 0px;

}

.btn-seta:hover{
    background-color: #8351fe;
}
