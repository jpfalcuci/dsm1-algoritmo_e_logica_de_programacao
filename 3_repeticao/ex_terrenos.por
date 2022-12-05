programa
{
	
	funcao inicio()
	{
		real largura, comprimento
		escreva("### ÁREA DO TERRENO ###\n\n")
		
		escreva("Largura do terreno: ")
		leia(largura)
		escreva("Comprimento do terreno: ")
		leia(comprimento)

		enquanto (largura > 0 e comprimento > 0) {
			limpa()
			escreva("Terreno de ",largura,"m x ",comprimento,"m.\nÁrea: ",largura*comprimento,"m²\n\n")

			escreva("Largura do terreno: ")
			leia(largura)
			escreva("Comprimento do terreno: ")
			leia(comprimento)
		}
		escreva("\nLargura ou comprimento devem ser maior que 0\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */