programa {
  funcao inicio() {
    //Declaração de variavel
    inteiro n1, n2, adcao, subtracao, multiplicacao, divisao, resto, resul
     
     //Entrada de Dados
     escreva("informe o primeiro numero: ")
     leia(n1)
     escreva("informe o segundo número: ")
     leia(n2)

     //Processamento
      adcao=(n1+n2)
      subtracao=(n1-n2)
      multiplicacao=(n1*n2)
      divisao=(n1/n2)
      resto=(n1 % n2)
      resul=(divisao+resto)
      
    //saida de dados
    escreva("O resultado da adção foi: ",adcao, "\n da subtração: ", subtracao, "\n da multiplicação: ", multiplicacao,"\n divisao: ", divisao, "\n Resultado: ", resul)
  }  
}
