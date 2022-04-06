// Sabendo que cada unidade de ferradura custa 9,90, pergunte quantos cavalos
// precisam de (4) ferraduras. SE o custo total for maior que 100,00 aplique um
// desconto de 10%. Depois informe o valor final.

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// Declaracao de Variaveis
		inteiro cavalos
		real ferradura = 9.90, valorTotal

		// Entrada de Dados
		escreva("Quantos cavalos voce precisa de ferraduras: ")
		leia(cavalos)

		// Manipulacao e Saida de Dados
		valorTotal = cavalos * (ferradura * 4)

		se (valorTotal > 100.00) {
			valorTotal = valorTotal * 0.90
			escreva("O desconto de 10% foi aplicado, Total: R$" + mat.arredondar(valorTotal , 2))
		} senao {
			escreva("Valor sem desconto: R$" + valorTotal)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */