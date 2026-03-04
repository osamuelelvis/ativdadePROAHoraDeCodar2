programa
{
// 11. Uma micro calculadora
// Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem executadas (codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).
// O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos.
// Observação: Considere que só serão lidos os valores 1, 2, 3 ou 4 para as operações
	funcao inicio()
	{
		inteiro num1, num2
		inteiro opcao
		real resultado

		escreva("Seja bem vindo ao PortuCal! Escolha seu tipo de operação: \n\n1 - Adição\n\n2 - Subtração\n\n3 - Divisão\n\n4 - Multiplicação\n\nDigite o número da operação aqui: ")
		leia(opcao)

		se (opcao == 1) {
			escreva("\nADIÇÃO - Digite o primeiro valor: ")
			leia (num1)
			escreva("Digite o segundo valor: ")
			leia (num2)
			resultado = num1 + num2
			escreva("O resultado é: ", resultado)
		}

		se (opcao == 2) {
			escreva("\nSUBTRAÇÃO - Digite o primeiro valor: ")
			leia (num1)
			escreva("Digite o segundo valor: ")
			leia (num2)
			resultado = num1 - num2
			escreva("O resultado é: ", resultado)
		}

		se (opcao == 3) {
			escreva("\nDIVISÃO - Digite o primeiro valor: ")
			leia (num1)
			escreva("Digite o segundo valor: ")
			leia (num2)
			resultado = num1 / num2
			escreva("O resultado é: ", resultado)
		}

		se (opcao == 4) {
			escreva("\nMULTIPLICAÇÃO - Digite o primeiro valor: ")
			leia (num1)
			escreva("Digite o segundo valor: ")
			leia (num2)
			resultado = num1 * num2
			escreva("O resultado é: ", resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
