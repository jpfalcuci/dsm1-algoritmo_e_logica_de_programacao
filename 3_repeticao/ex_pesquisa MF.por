programa
{
	funcao inicio()
	{
		inteiro sim_m, sim_f, nao_m, nao_f
		
		escreva("Quantos homens responderam sim? ")
		leia(sim_m)
		escreva("Quantos homens responderam não? ")
		leia(nao_m)
		escreva("Quantas mulheres responderam sim? ")
		leia(sim_f)
		
		se ((sim_m+nao_m+sim_f)<=2000) {
			limpa()
			nao_f = 2000-(sim_m+nao_m+sim_f)
			
			escreva("Número de respostas sim: ",sim_m+sim_f,"\\2000\n")
			escreva("Número de respostas não: ",nao_m+nao_f,"\\2000\n")
			escreva("Porcentagem de homens que responderam sim: ",(sim_m*100)/(sim_m+nao_m),"%\n")
			escreva("Porcentagem de mulheres que responderam sim: ",(sim_f*100)/(sim_f+nao_f),"$\n")
		} senao {
			escreva("\nErro: A soma dos números informados é maior que 2000!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */