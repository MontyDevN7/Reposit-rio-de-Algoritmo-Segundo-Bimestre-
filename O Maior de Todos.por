programa {
  funcao inicio() {
    inteiro numeros[10]
    inteiro maior

    para (inteiro i = 0; i < 10; i++) {
      leia(numeros[i])
    }

    maior = numeros[0]

    para (inteiro i = 1; i < 10; i++) {
      se (numeros[i] > maior) {
        maior = numeros[i]
      }
    }

    escreva("Maior número: ", maior)
  }
}