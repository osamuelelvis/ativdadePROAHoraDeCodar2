programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro soma = 0
		
		para (inteiro i = 1; i <= 4; i++){
			escreva("Informe o ", i, "º número: ")
			leia(numero)

			se (numero > 0 e numero < 10) {
				soma += numero
			}
		}
		real media = soma / 4.0
		escreva("Sua média final: ", media, "\n\n")
		se (media > 5) {
			escreva ("Parábens, você passou!")
		} senao {
			escreva ("Que pena, você não passou! Tente novamente.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */