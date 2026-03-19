programa {
  funcao inicio() {
    inteiro numeros[10]

    para (inteiro i = 0; i < 10; i++) {
      leia(numeros[i])
    }

    escreva("Números pares:\n")
    para (inteiro i = 0; i < 10; i++) {
      se (numeros[i] % 2 == 0) {
        escreva(numeros[i], "\n")
      }
    }
  }
}