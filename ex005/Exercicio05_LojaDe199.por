// Faca um algoritmo para uma loja de R$ 1,99. Leia quantos itens foram vendidos.
// Conceda um desconto de 5% e informe o valor final.

programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		// Declaracao de variaveis
		real valor = 1.99, desconto = 0.05, valorDescontado
		inteiro quantidadeVendida
		
		// Entrada de dados
		escreva("Informe a quantidade vendida: ")
		leia(quantidadeVendida)

		// Manipulacao de dados
		valorDescontado = (quantidadeVendida * valor) - (quantidadeVendida * valor * desconto)

		// Saida de dados
		escreva("O valor sem desconto e " + (quantidadeVendida * valor))
		escreva("O valor com desconto de 5% e " + Matematica.arredondar(valorDescontado, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */