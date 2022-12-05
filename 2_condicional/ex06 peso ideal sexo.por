programa
{
	funcao inicio()
	{
		real altura
		inteiro sexo

		escreva("Qual a sua altura? ")
		leia(altura)
		escreva("Qual seu sexo?\n1: Masculino\n2: Feminino\n")
		leia(sexo)

		se (sexo == 1) {
			escreva("Seu peso ideal é ", (72.7*altura)-58)
		} senao se (sexo == 2) {
			escreva("Seu peso ideal é ", (62.1*altura)-44.7)
		} senao {
			escreva("Sexo inválido, execute novamente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */