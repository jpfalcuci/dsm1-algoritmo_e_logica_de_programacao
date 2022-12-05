programa
{
	funcao inicio()
	{
		inteiro n1, n2, n3
		escreva("Digite 3 valores \n")
		leia(n1, n2, n3)
		
		se (n1<(n2+n3) e n2<(n1+n3) e n3<(n1+n2)) {
			se (n1==n2 e n2==n3){
				escreva("Triangulo Equilátero")
			} senao se (n1==n2 ou n2==n3 ou n1==n3) {
				escreva("Triangulo Isósceles")
			} senao {
				escreva("Triangulo Escaleno")
			}
		} senao {
			escreva("Estes valores não formam um triangulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */