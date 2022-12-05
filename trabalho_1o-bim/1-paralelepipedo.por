programa // João Paulo Falcuci
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real L1, L2, L3
		escreva("### GEOMETRIA DE UM PARALELEPIPEDO ###\n\n")
		escreva("Informe os 3 lados de um paralelepipedo:\n")

		escreva("Lado 1: ")
		leia(L1)
		enquanto (L1 == 0) {
			escreva("Você deve digitar um valor maior que 0!\nLado 1: ")
			leia(L1)
		}

		escreva("Lado 2: ")
		leia(L2)
		enquanto (L2 == 0) {
			escreva("Você deve digitar um valor maior que 0!\nLado 2: ")
			leia(L2)
		}

		escreva("Lado 3: ")
		leia(L3)
		enquanto (L3 == 0) {
			escreva("Você deve digitar um valor maior que 0!\nLado 3: ")
			leia(L3)
		}

		limpa()
		escreva("O paralelepípedo possui ",L1," x ",L2," x ",L3,"\n\n")

		real perimetro = (L1*4)+(L2*4)+(L3*4)
		escreva("O perímetro calculado é de ",perimetro,"\n")

		real area = (2*L1*L2)+(2*L1*L3)+(2*L2*L3)
		escreva("A área calculada é de ",area,"\n")

		real volume = L1*L2*L3
		escreva("O volume calculado é de ",volume,"\n")

		real diagonal = mat.arredondar(mat.raiz((mat.potencia(L1, 2.0)+mat.potencia(L2, 2.0)+mat.potencia(L3, 2.0)),2.0),2)
		escreva("A diagonal é de ",diagonal,"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */