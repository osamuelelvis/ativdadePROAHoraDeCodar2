programa
{
// 	7. Faça um programa que leia 6 números que o usuário vai informar. Todos os números lidos com valor inferior a 72 devem ser somados. Escreva o valor final da soma efetuada e também todos valores que o usuário informou.
	funcao inicio()
	{
		inteiro numero
		inteiro soma = 0

		para (inteiro i = 1; i <= 6; i++) {
			escreva("Informe o ", i, "º valor: ")
			leia(numero)

			escreva("Valor digitado: ", numero, "\n\n")

			se (numero < 72){
				soma = soma + numero
			}
		}

		escreva("\nA soma dos números menores que 72 é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
