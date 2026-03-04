programa {
// 10. Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma: 1: feminino - 2: masculino - ) de uma pessoa, construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.
  funcao inicio() {
    real h
    cadeia genero
    real pesoIdeal

    escreva("Digite sua altura: ")
    leia(h)

    escreva("Digite seu gênero (M/F): ")
    leia(genero)

    se (genero == "M") { 
      pesoIdeal = 72.7 * h - 58
    }

    senao {
      pesoIdeal = 62.1 * h - 44.7
    }

    escreva("Seu peso ideal é: ", pesoIdeal)
  }
}
