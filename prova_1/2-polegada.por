// João Paulo Falcuci Teixeira
// 109 139 222 3005

programa
{	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro cm
		
		escreva("### CONVERSÃO CENTÍMETRO/POLEGADA ###\n\n")
		
		escreva("Digite a distância percorrida em centímetros: ")
		leia(cm)
		
		escreva("Você percorreu ",cm," centímetros, equivalente a ",mat.arredondar(cm/2.54, 2)," polegadas\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */