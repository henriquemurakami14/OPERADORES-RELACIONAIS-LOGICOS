programa {
  funcao inicio() {
    real nota1, nota2
    real media

    escreva("Digite a primeira nota parcial: ")
    leia(nota1)
    escreva("Digite a segunda nota parcial: ")
    leia(nota2)

    media = ((nota1 + nota2)/2)

  se (nota1 > 0 e nota1 < 10.1 e nota2 > 0 e nota2 < 10.1){
    se (media >= 7 e media < 10){
      escreva("APROVADO")
    }
    senao se (media < 7 e media > -1){
      escreva("REPROVADO")
    }
    senao se(media == 10){
      escreva("APROVADO COM DISTIN��O.")
    }
    escreva("\nSua m�dia � igual ", media)
  }
  senao{
    escreva("VALORES INV�LIDOS")
  }
  }
}
