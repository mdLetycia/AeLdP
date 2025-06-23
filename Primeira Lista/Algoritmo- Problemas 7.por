programa { 
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    //Declaração de variavel
    real raio, diametro, area

    //Entrada de dados
    escreva("informe o valor do raio: ")
    leia(raio)

    //Processamento
     diametro=2*3.14159*raio
     area= 3.14159*(mat.potencia(raio,2))

    //Saida de Dados
    escreva("Resultado: ", diametro, "\n", area)
  }
}
