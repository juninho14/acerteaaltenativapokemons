programa {
  funcao inicio() {
    cadeia alternativa
    inteiro pontos = 0
    escreva("Qual pokemon é o n 1?")
    escreva("\na charmander")
    escreva("\nb ninetales")
    escreva("\nc articuno")
    escreva("\n")
    leia(alternativa)
    se(alternativa == "b"){
      escreva("acertou")
      pontos = pontos + 10
      }senao{
        escreva("voce errou")
    }


  }
}
