programa {
  funcao inicio() {
    inteiro numeros[5]
    inteiro temp

    para (inteiro i = 0; i < 5; i++) {
      leia(numeros[i])
    }

    para (inteiro i = 0; i < 4; i++) {
      para (inteiro j = 0; j < 4 - i; j++) {
        se (numeros[j] > numeros[j + 1]) {
          temp = numeros[j]
          numeros[j] = numeros[j + 1]
          numeros[j + 1] = temp
        }
      }
    }

    escreva("Vetor ordenado:\n")
    para (inteiro i = 0; i < 5; i++) {
      escreva(numeros[i], "\n")
    }
  }
}