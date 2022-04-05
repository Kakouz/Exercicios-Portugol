// Crie um algoritmo que peca a altura e o peso de uma pessoa.
// Calcule e informe o IMC.
// Considere a formula: IMC = peso / (altura)²

programa
{
	inclua biblioteca Matematica	
	funcao inicio()
	{
		// Declaracao de variaveis
		real peso, altura, imc

		// Entrada de dados
		escreva("Insira seu peso: ")
		leia(peso)
		escreva("Insira sua altura: ")
		leia(altura)

		// Manipulacao de dados
		imc = peso / (altura * 2)

		// Saida de dados
		escreva("Seu Imc e: " + Matematica.arredondar(imc , 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */