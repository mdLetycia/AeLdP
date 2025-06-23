programa {
  funcao inicio() {
    //Declaração de Variavel
    real valor, dolar, euro, libra

    //Declaração de constante
    const real dol=5.66, eu=7.89, li=6.74

    //Entrada de dados
    escreva("informe o valor em reais: ")
    leia(valor)

    //Processamento
    dolar=(valor/dol)
    euro=(valor/eu)
    libra=(valor/li)

    //Saida de dados
    escreva("O valor ", valor," corresponde a: ", dolar," dolares, ", euro," euros e ", libra, " libras")
  }
}
