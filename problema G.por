programa {
  funcao inicio() {
    //declaracao de variaveis
    real brl,r_dolar,r_euro,r_libra

    //declaracao de constante
    const real dolar=5.66,euro=7.89,libra=6.78

    //entrada de dados
    escreva("informe o valor em real ")
    leia(brl)

    //processamento
    r_dolar=brl/dolar
    r_euro=brl/euro
    r_libra=brl/libra

    //saida de dados
    escreva("real convertido para dolar:",r_dolar,"\n")
    escreva("real convertido para euro:",r_euro,"\n")
    escreva("real convertido para libra:",r_libra,"\n")

  }
}
