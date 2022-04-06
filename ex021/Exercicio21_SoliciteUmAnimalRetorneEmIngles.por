// Solicite um animal e mostre em ingles (Ex: gato, cachorro, etc)

programa
{
	
	funcao inicio()
	{
		// Declaracao de variaveis
		cadeia animal

		// Entrada de dados
		escreva("Digite um animal: ")
		leia(animal)

		// Manipulacao e Saida de dados
		se (animal == "cachorro") {
			escreva("Dog")
		} senao se (animal == "gato") {
			escreva("Cat")
		} senao se (animal == "cavalo") {
			escreva("Horse")
		} senao {
			escreva("Nao encontrei seu animal, tente cachorro, gato ou cavalo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */