programa {
  funcao inicio() {
    cadeia nomes[10]
    cadeia busca
    logico achou = falso

    para (inteiro i = 0; i < 10; i++) {
      leia(nomes[i])
    }

    escreva("Digite um nome para buscar: ")
    leia(busca)

    para (inteiro i = 0; i < 10; i++) {
      se (nomes[i] == busca) {
        achou = verdadeiro
      }
    }

    se (achou) {
      escreva("Nome encontrado!")
    } senao {
      escreva("Nome não encontrado.")
    }
  }
}