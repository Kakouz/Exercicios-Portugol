// Leia dois valores (A e B) e informe qual e o maior valor

programa
{
	
	funcao inicio()
	{
		// Declaracao de Variaveis
		inteiro a, b

		// Entrada de dados
		escreva("Digite o primeiro numero: ")
		leia(a)
		escreva("Digite o segundo numero: ")
		leia(b)

		// Manipulacao e Saida de Dados
		se (a > b) {
			escreva("O numero " + a + " e maior que " + b)
		} senao {
			escreva("O numero " + b + " e maior que " + a)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */