// Uma fabrica de refrigerantes vende seu produto em tres formatos:
// Lata de 350ml, garrafa de 600 ml e garrafa de 2 litros.
// Se um comerciante compra uma determinada quantidade de cada formato, faca um
// Algoritmo para calcular quantos litros de refrigerante ele comprou.

programa
{
	
	funcao inicio()
	{
		// Declaracao de Variaveis
		inteiro total, qtd350ml, qtd600ml, qtd2lts
		
		// Entrada de dados
		escreva("Informe quantas latas de 350ml foram compradas: ")
		leia(qtd350ml)
		escreva("Informe quantas latas de 600ml foram compradas: ")
		leia(qtd600ml)
		escreva("Informe quantas garrafas de 2 litros foram compradas: ")
		leia(qtd2lts)
		
		// Manipulacao de Dados
		total = (qtd350ml * 350) + (qtd600ml * 600) + (qtd2lts * 2000)

		// Saida de dados
		escreva("O total de refrigerante comprado foi " + total + " mls. O que siginifica " + (total / 1000) + " lts")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */