programa {
  funcao inicio() {
    inteiro numeros[5]

    para (inteiro i = 0; i < 5; i++) {
      leia(numeros[i])
    }

    escreva("Ordem inversa:\n")
    para (inteiro i = 4; i >= 0; i--) {
      escreva(numeros[i], "\n")
    }
  }
}