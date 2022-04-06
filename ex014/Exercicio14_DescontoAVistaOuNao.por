// Pergunte qual o valor da compra e a forma de pagamento, se for
// A Vista de 10% de desconto, caso contrario de 5%

programa
{
	
	funcao inicio()
	{
		// Declaracao de Variaveis
		real valor
		inteiro tipoPgto

		// Entra de Dados
		escreva("Ola, Digite o valor da compra : R$")
		leia(valor)
		escreva("Digite a forma de pagamento, 1 = A Vista, 2 = Outros : ")
		leia(tipoPgto)

		// Manipulacao e Saida de Dados
		se (tipoPgto == 1) {
			escreva("O seu desconto foi de 10%, Valor a pagar: R$" + (valor * 0.90))
		} senao {
			escreva("O seu desconto foi de 5%, Valor a pagar: R$" + (valor * 0.95))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */