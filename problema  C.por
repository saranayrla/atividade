programa {
  funcao inicio() {
    //declaracao de variaveis
    inteiro n1,n2
    real ad,sub,multi,div,res

    //entrada de dados
    escreva("informe o primeiro numero: ")
    leia(n1)
    escreva("informe o segundo numero: ")
    leia(n2)

    //processamento
    ad=n1+n2
    sub=n1-n2
    multi=n1*n2
    div=n1/n2
    res=n1%n2

    //saida de dados
    escreva("resuldado da adicao ",ad,"\n")
    escreva("resuldado da subtracao ",sub,"\n")
    escreva("resuldado da multiplicacao ",multi,"\n")
    escreva("resuldado da divisao ",div,"\n")
    escreva("resuldado da resto ",res,"\n")
    
  }
}
