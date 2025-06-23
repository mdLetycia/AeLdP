programa {
  funcao inicio() {
    //Declaração de Variavel
    real x,y, troca

    //Entrada de dados
    escreva("informe o valor de x: ")
    leia(x)
    escreva("informe o valor de y: ")
    leia(y)

    //Processamento
    escreva("Os valores de x e y antes da troca é: \n")
    escreva("x:", x," \n")
    escreva("y:", y," \n")

    troca=x
    x=y
    y=troca

    //Saida de Dados
    escreva("Os valores de x e y depois da troca: \n")
    escreva("x:", x," \n")
    escreva("y:", y," \n")


  }
}
