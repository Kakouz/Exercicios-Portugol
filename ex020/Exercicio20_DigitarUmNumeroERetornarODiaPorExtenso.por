// Solicite um numero de 0 a 6 e informe o dia da semana por extenso

programa
{
	
	funcao inicio()
	{
		// Declaracao de Variaveis
		cadeia diaDaSemana[7] = {"Domingo", "Segunda-feira", "Terca-Feira", "Quarta-Feira", "Quinta-Feira", "Sexta-Feira", "Sabado"}
		inteiro valor
		
		// Entrada de dados
		escreva("Digite um numero de 0 a 6: ")
		leia(valor)

		se (valor < 0 ou valor > 6){
			escreva("Valor digitado fora do intervalo")
		} senao {
			para(inteiro c = 0; c <= 6; c++) {
				se (c == valor) {
					escreva("O dia escolhido e " + diaDaSemana[c])	
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
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */