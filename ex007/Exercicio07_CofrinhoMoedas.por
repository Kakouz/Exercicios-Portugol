// Pedrinho tem um cofrinho com muitas moedas, e deseja saber
// quantos reais conseguiu poupar. Faca um algoritmo para ler
// a quantidade de cada tipo de moeda, e imprimir o valor total economizado,
// em reais. Considere que existam moedas de 1, 5, 10, 25, 50 centavos e moedas de 1 real.

programa
{
	
	funcao inicio()
	{
		// Declaracao de Variaveis
		
		real total, umCentavo, cincoCentavos, dezCentavos, vinteECincoCentavos, cinquentaCentavos, umReal

		// Entrada de dados
		escreva("Digite a quantidade de Um Centavo: ")
		leia(umCentavo)
		escreva("Digite a quantidade de Cinco Centavos: ")
		leia(cincoCentavos)
		escreva("Digite a quantidade de Dez Centavos: ")
		leia(dezCentavos)
		escreva("Digite a quantidade de Vinte e Cinco Centavos: ")
		leia(vinteECincoCentavos)
		escreva("Digite a quantidade de Cinquenta Centavos: ")
		leia(cinquentaCentavos)
		escreva("Digite a quantidade de Um Real: ")
		leia(umReal)

		// Manipulacao de Dados
		total = (umCentavo * 0.01) + (cincoCentavos * 0.05) + (dezCentavos * 0.10) + (vinteECincoCentavos * 0.25) + (cinquentaCentavos * 0.50) + (umReal * 1)

		// Saida de Dados
		escreva("O valor total e R$" + total)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 914; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */