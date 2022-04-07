// Leia o nome da pessoa e imprima ele 15 vezes na tela

programa
{
	
	funcao inicio()
	{	// Declaracao de variaveis
		cadeia nome
		inteiro c = 1

		// Entrada de dados
		escreva("Digite seu nome: ")
		leia(nome)
		
		// Manipulacao e Saida de dados
		enquanto (c <= 15) {
			escreva("Seu nome e: " + nome + "\n")
			c++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */