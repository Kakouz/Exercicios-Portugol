// Tendo como dados de entrada a altura e o sexo de uma pessoa,
// construa um algoritmo que calcule seu peso ideal, utilizando formulas:
// para homens: (72.7 * h) - 58
// para mulheres: (62.1 * h) - 44.7

programa
{
	inclua biblioteca Matematica --> mat	
	funcao inicio()
	{
		// Declaracao de variaveis
		real altura, peso
		cadeia sexo
		
		escreva("Ola digite sua altura: ")
		leia(altura)
		escreva("Agora digite seu sexo, M para masculino ou F para Feminino: ")
		leia(sexo)

		// Manipulacao e Saida de Dados
		se (sexo == "M" ou sexo == "m") {
			escreva("Seu peso ideal e " + mat.arredondar(((72.7 * altura) - 58) , 2))
		} senao se (sexo == "F" ou sexo == "f") {
			escreva("Seu peso ideal e " + mat.arredondar(((62.1 * altura) - 44.7) , 2))
		} senao {
			escreva("Sexo Invalido, impossivel calcular")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */