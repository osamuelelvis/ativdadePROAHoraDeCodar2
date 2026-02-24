programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3
		inteiro menor, soma
		escreva("Informe o primeiro número: ")
		leia (numero1)
		escreva("Agora informe o segundo número (não pode ser igual ao anterior): ")
		leia (numero2)
		escreva("Por fim, informe o terceiro número: ")
		leia (numero3)

		menor = numero1

		se (numero2 < menor){
			menor = numero2
		} se (numero3 < menor){
			menor = numero3
		}
		soma = numero1 + numero2 + numero3 - menor

		escreva("A soma dos dois maiores é: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */