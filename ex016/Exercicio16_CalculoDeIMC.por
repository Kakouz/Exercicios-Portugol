// Crie um algoritmo que peca a altura e o peso de uma pessoa. Calcule o IMC
// e informe se ele esta dentro do intervalo de 18,5 e 25.
// Considere a formula: IMC = peso (altura)²

programa
{
	
	funcao inicio()
	{
		// Declaracao de Variaveis
		real imc, peso, altura
		
		// entrada de dados
		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite sua altura: ")
		leia(altura)
		
		// Manipulacao de dados
		imc = peso / (altura * altura)

		// Saida de dados
		se (imc >= 18.5 e imc <= 25){
			escreva("Seu IMC esta dentro do intervalo de saudavel " + imc)
		} senao {
			escreva("Seu IMC nao esta dentro do intervalo de saudavel " + imc)	
		}		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */