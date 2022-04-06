// Leia as medidas (b, h) de um retangulo. Informe a area calculada e se
// e um quadrado ou nao (quadrado ou retangulo)

programa
{
	
	funcao inicio()
	{
		// Declaracao de Variaveis
		inteiro b, h

		// Entrada de Dados
		escreva("Digite o valor de b (base): ")
		leia(b)
		escreva("Digite o valor de h (altura): ")
		leia(h)

		// Manipulacao de dados e saida de dados
		se (b == h) {
			escreva("A area e: " + (b * h) + " este e um quadrado")
		} senao {
			escreva("A area e: " + (b * h) + " nao e um quadrado")
		}			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */