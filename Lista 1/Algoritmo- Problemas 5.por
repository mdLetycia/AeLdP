programa {
  funcao inicio() {
    //Declaração de Variavel
    real: altura, peso_ideal;

    //Declaração de constante
    constante real: k=72.7;
    constante inteiro: b=58;

    //Entrada de dados
    escreva:("Informe a altura: ");
    leia:(altura);

    //Processamento
    peso_ideal=(k*altura)-b;

    //Saida de Dados
    escreva:("O peso ideal é: ", peso_ideal);
  }
}
