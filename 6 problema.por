programa {
  funcao inicio() {
    //declaracao de variaveis
    inteiro y, x,troca

    //entrada de dados
    escreva("valor de y ")
    leia(y)
    escreva("valor de x ")
    leia(x)

    //processamento
    troca=x
    x=y
    y=troca

    //saida de dados
    escreva("o valor atual de x e ",x," e de y e ",y)
  }
}
