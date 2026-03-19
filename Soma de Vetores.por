programa {
  funcao inicio() {
    inteiro A[5], B[5], C[5]

    para (inteiro i = 0; i < 5; i++) {
      leia(A[i])
    }

    para (inteiro i = 0; i < 5; i++) {
      leia(B[i])
    }

    para (inteiro i = 0; i < 5; i++) {
      C[i] = A[i] + B[i]
    }

    escreva("Vetor C:\n")
    para (inteiro i = 0; i < 5; i++) {
      escreva(C[i], "\n")
    }
  }
}