programa
{

	funcao inicio()
	{
		inteiro numero
		inteiro un, cen, dez

		escreva("Escolha um número de 3 dígitos: ")
		leia(numero)

		un = numero % 10
		cen = numero / 100
		dez = (numero / 10) % 10

		inteiro invertido = (un*100)+(dez*10)+cen

		// escreva(un, dez, cen)
		escreva("O número intertido é ", invertido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */