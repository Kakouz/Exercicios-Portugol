// Leia um numero de 1 a 10, calcule e mostre a tabuada

programa
{
	
	funcao inicio()
	{
		// Declaracao de Variaveis
		inteiro numero

		// Entrada de dados
		escreva("Digite um numero: ")
		leia(numero)

		// Manipulacao e Saida de dados
		para(inteiro contador = 1; contador <= 10; contador++) {
			escreva(numero + " x " + contador + " = " + (numero * contador))
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */