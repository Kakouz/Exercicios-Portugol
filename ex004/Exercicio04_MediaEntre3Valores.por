// Leia tres valores (a, b, c). Informe a media.

programa
{
	// Declaracao de Bibliotecas necessarias
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		// Declaracao de Variaveis
		real a, b, c
		real media

		// Entrada de dados
		escreva("Digite 3 valores (a, b, c):\n")
		leia(a,b,c)
		
		// Processamento de dados
		media = (a + b + c) / 3

		// Saida de Dodos
		escreva("A media e " + Matematica.arredondar(media , 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */