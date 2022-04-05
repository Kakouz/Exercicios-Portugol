// Sabendo que cada cavalo precisa de 4 ferraduras e que cada unidade custa R$ 9,90.
// pergunte quantos cavalos precisam de ferraduras. Depois calcule e informe o valor final.

programa
{
	
	funcao inicio()
	{
		// Declaracao de Variaveis
		inteiro cavalos
		real ferradura = 9.90
	
		// Entrada de dados
		escreva("Quantos cavalos?\n")
		leia(cavalos)

		// Saida de Dados
		escreva("Voce Precisa de " + cavalos * 4 + " ferraduras\n")
		escreva("Totalizando o valor de R$" + cavalos * ferradura)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */