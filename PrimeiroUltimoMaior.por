programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3, numero4
		inteiro maior
		
		escreva("Informe o primeiro número: ")
		leia (numero1)
		
		escreva("Agora informe o segundo número (não pode ser igual ao anterior): ")
		leia (numero2)
		
		escreva("Informe o terceiro número: ")
		leia (numero3)
		
		escreva("Por fim, informe o quarto e último número: \n\n")
		leia (numero4)

		maior = numero1

		se (numero2 > maior){
			maior = numero2
		} se (numero3 > maior){
			maior = numero3
		} se (numero4 > maior) {
			maior = numero4
		}
		
		escreva("Primeiro número: ", numero1, "\n\n")
		escreva("Último número: ", numero4, "\n\n")
		escreva("Maior número: ", maior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */