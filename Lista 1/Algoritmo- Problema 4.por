programa {
  funcao inicio() {
   //Declaração de Variavel
    real: gasto_mes1, gasto_mes2, gasto_mes3, media;

   //Entrada de dados
    escreva:("informe o gasto do primeiro mês: ");
    leia:(gasto_mes1);
    escreva:("informe o gasto do segundo mês: ");
    leia:(gasto_mes2);
    escreva:("informe o gasto do terceiro mês: ");
    leia:(gasto_mes3);

   //Processamento
     media=(gasto_mes1 + gasto_mes2 + gasto_mes3)/3;

   //Saida de dados
    escreva:("A média de gastos é: ", media);
  }
}
