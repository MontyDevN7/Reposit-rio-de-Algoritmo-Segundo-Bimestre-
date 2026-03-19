programa {
  funcao inicio() {
    real temp[7]
    inteiro contador = 0

    para (inteiro i = 0; i < 7; i++) {
      leia(temp[i])
      se (temp[i] > 30) {
        contador++
      }
    }

    escreva("Dias acima de 30°C: ", contador)
  }
}