programa
{
	
	funcao inicio()
	{
		inteiro ano_atual = 2026

		inteiro ano_nascimento
		escreva("É necessário ter pelo menos 16 anos para poder votar. Digite seu ano de nascimento para confirmar sua elegibilidade a voto: ")
		leia(ano_nascimento)

		inteiro idade = ano_atual - ano_nascimento
		se (idade >= 16) {
			escreva("Você está apto a votar!")
		} senao {
			escreva("Não pode votar, sinto muito.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */