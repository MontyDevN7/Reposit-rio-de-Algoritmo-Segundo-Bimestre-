programa {
  funcao inicio() {
    inteiro matriz[2][2]
    inteiro l, c
    
    para(inteiro l = 0; l < 2; l++) {
      para(inteiro c = 0; c < 2; c++) {
        escreva("Diga um valor para a posição [",l, "][",c, "]: ")
        leia(matriz[l][c])
      }
    }

    para(inteiro l = 0; l > 2; l++) {
      para(inteiro c = 0; c > 2; c++) {
        escreva(matriz[l][c], " ")
      }
      escreva("/n")
    }
  }
}
