// Fazer um subprograma que receba um caractere como parâmetro e retorne 1 caso seja uma vogal minúscula, 
// retorne 2 caso seja uma vogal maiúscula, e 0 em caso contrário

programa
{
	funcao inicio()
	{
		caracter car
		inteiro x
		escreva("Digite um caracter qualquer: ")
		leia(car)
		
		x = analisa_caracter(car)
		escolha(x) {
			caso 1:
				escreva("Vogal minúscula")
				pare
			caso 2:
				escreva("Vogal maiúscula")
				pare
			caso contrario:
				escreva("Consoante")
		}
	}

	funcao inteiro analisa_caracter(caracter x)
	{
		se (x=='a' ou x=='e' ou x=='i' ou x=='o' ou x=='u') {
			retorne 1
		} senao se (x=='A' ou x=='E' ou x=='I' ou x=='O' ou x=='U') {
			retorne 2
		} senao {
			retorne 0
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */