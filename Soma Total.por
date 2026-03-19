programa {
  funcao inicio() {
    inteiro numeros[5]
    inteiro soma = 0

    para (inteiro i = 0; i < 5; i++) {
      leia(numeros[i])
      soma = soma + numeros[i]
    }

    escreva("Soma: ", soma)
  }
}