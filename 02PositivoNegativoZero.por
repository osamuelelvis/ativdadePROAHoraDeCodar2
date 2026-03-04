programa
{
// 2. Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.
	funcao inicio()
	{
		inteiro valor_informado
		escreva("Digite um número: ")
		leia(valor_informado)
		se (valor_informado > 0) {
			escreva("O valor informado é positivo")
		} senao se (valor_informado < 0) {
			escreva("O valor informado é negativo")
		} senao {
			escreva("O valor informado é zero")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
