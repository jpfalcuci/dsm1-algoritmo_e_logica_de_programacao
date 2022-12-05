programa // João Paulo Falcuci
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real L1, L2, L3, a, b, c
		escreva("### IDENTIFICAÇÃO DO TRIANGULO ###\n\n")
		escreva("Informe os 3 lados de um triângulo:\n")

		escreva("Lado 1: ")
		leia(L1)
		enquanto (L1 == 0) {
			escreva("Você deve digitar um valor maior que 0!\nLado 1: ")
			leia(L1)
		}
		//a = L1

		escreva("Lado 2: ")
		leia(L2)
		enquanto (L2 == 0) {
			escreva("Você deve digitar um valor maior que 0!\nLado 2: ")
			leia(L2)
		}
		//se (L2>L1) {
		//	a = L2
		//	b = L1
		//} senao {
		//	b = L2
		//}

		escreva("Lado 3: ")
		leia(L3)
		enquanto (L3 == 0) {
			escreva("Você deve digitar um valor maior que 0!\nLado 3: ")
			leia(L3)
		}
		//se (L3>=L1 ou L3>=L2) {
		//	a = L3
		//	b = L1
		//	c = L2
		//} senao {
		//	c = L3
		//}

		se (L1>=L2 e L1>=L3) {
			a = L1
			b = L2
			c = L3
		} senao se (L2>=L1 e L2>=L3) {
			a = L2
			b = L1
			c = L3
		} senao {
			a = L3
			b = L1
			c = L2
		}


		real a2 = mat.potencia(a, 2.0)
		real b2 = mat.potencia(b, 2.0)
		real c2 = mat.potencia(c, 2.0)

		escreva("O lado maior é ",a," e os outros lados são ",b," e ",c,"\n")
		se (a >= b+c) {
			escreva("Nenhum triângulo é formado")
		} senao se (a2 == b2+c2) {
			escreva("Um triângulo retângulo é formado")
		} senao se (a2 > b2+c2) {
			escreva("Um triângulo obtusângulo é formado")
		} senao {
			escreva("Um triângulo acutângulo é formado")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */