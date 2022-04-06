// Solicite um numero de 1 a 12 e informe o mes escolhido por extenso

programa
{
	
	funcao inicio()
	{
		// Declacarao de Variaveis
		inteiro valor
		cadeia mesesDoAno[12] = {"Janeiro", "Fevereiro", "Marco", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"}
		
		// Entrada de dados
		escreva("Digite um numero de 1 a 12: ")
		leia(valor)

		// Manipulacao e Saida de dados

		se (valor < 1 ou valor > 12) {
			escreva("Intervalo de valor invalido")
		} senao {
			para(inteiro c = 1; c <= 12; c++) {
				se (c == valor) {
					escreva("Seu mes digitado e " + mesesDoAno[c - 1])
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */