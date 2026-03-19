programa {
  funcao inicio() {
    inteiro numeros[5]
    logico repetido = falso

    para (inteiro i = 0; i < 5; i++) {
      leia(numeros[i])
    }

    para (inteiro i = 0; i < 5; i++) {
      para (inteiro j = i + 1; j < 5; j++) {
        se (numeros[i] == numeros[j]) {
          repetido = verdadeiro
        }
      }
    }

    se (repetido) {
      escreva("Existe número repetido!")
    } senao {
      escreva("Não há números repetidos.")
    }
  }
}