programa
{
// 5.  Faça um programa que leia 6 valores informados pelo usuário, calcule, exiba os números informados e escreva a média aritmética desses valores lidos.
	funcao inicio()
	{
		inteiro numero
		inteiro soma = 0
		
		para (inteiro i = 1; i <= 6; i++){
			escreva("Informe o ", i, "º número: ")
			leia(numero)

			escreva("Valor digitado: ", numero, "\n\n")

			soma = soma + numero
		}
		real media = soma / 6.0
		escreva("Média final: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
