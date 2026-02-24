programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3
		escreva("Informe o primeiro número: ")
		leia (numero1)
		escreva("Agora informe o segundo número (não pode ser igual ao anterior): ")
		leia (numero2)
		escreva("Por fim, informe o terceiro número: ")
		leia (numero3)

		se (numero1 > numero2 e numero1 > numero3){
			escreva("O número ", numero1, " é o maior")
		} senao se (numero2 > numero3){
			escreva("O número ", numero2, " é o maior")
		} senao {
			escreva("O número ", numero3, " é o maior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */