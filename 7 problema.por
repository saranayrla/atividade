programa {
  funcao inicio() {
    //declaracao de variaveis
    real raio,diametro,area,comprimento

    //declaracao de contante
    const real pi=3.14

    //entrada de dados
    escreva("informe o raio ")
    leia(raio)

    //processamento
    diametro=raio*2
    area=pi*(raio*raio)
    comprimento=2*pi*raio

    //saida de dados
    escreva("diametro",diametro,"\n")
    escreva("area",area,"\n")
    escreva("comprimento",comprimento,"\n")

  }
}
