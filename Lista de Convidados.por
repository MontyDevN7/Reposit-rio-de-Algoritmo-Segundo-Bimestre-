programa {
  funcao inicio() {
    cadeia nomes[5]

    para (inteiro i = 0; i < 5; i++) {
      escreva("Digite um nome: ")
      leia(nomes[i])
    }

    escreva("\nLista de convidados:\n")
    para (inteiro i = 0; i < 5; i++) {
      escreva(nomes[i], "\n")
    }
  }
}