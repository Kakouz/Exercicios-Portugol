// Leia tres valores (a, b, c). Informe se A + B e maior do que C.

programa
{
	
	funcao inicio()
	{
		// Declaracao de Variaveis
		inteiro a, b, c

		// Entrada de dados
		escreva("Digite o valor de A: ")
		leia(a)
		escreva("Digite o valor de B: ")
		leia(b)
		escreva("Digite o valor de C: ")
		leia(c)

		// Manipulacao e Saida de Dados
		se ((a + b) > c) {
			escreva(a + " + " + b + " = " + (a + b) + ". Que e maior que " + c)
		} senao {
			escreva(a + " + " + b + " = " + (a + b) + ". Que e menor que " + c)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */