programa // João Paulo Falcuci
{
	inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		
		cadeia nome
		real km_inicial, km_final, preco, comb_gasto
		inteiro i = 1
		
		escreva("### CALCULO DE CONSUMO DE COMBUSTÍVEL ###\n\n")
		
		faca {
	    		escreva(i,"/10\n\n")
	    		
	    		escreva("Nome do motorista: ")
	    		leia(nome)
	    		
	    		escreva("Quilometragem inicial: ")
	    		leia(km_inicial)
	    		
	    		escreva("Quilometragem final: ")
	    		leia(km_final)
	    		
	    		escreva("Combustível consumido: ")
	    		leia(comb_gasto)
	    		
	    		escreva("Preço do combustível (R$/L): ")
	    		leia(preco)
	    		
	    		real km = mat.arredondar(km_final-km_inicial, 2)
	    		real rendimento = mat.arredondar(km/comb_gasto, 2)
	    		real custo = mat.arredondar(comb_gasto*preco, 2)
	    		real custo_km = mat.arredondar(custo/km,2)
	    		
	    		limpa()
	    		escreva(i,"/10\n\n")
	    		escreva(nome,", você dirigiu por ",km,"kms e consumiu ",comb_gasto,"L de combustível\n")
	    		escreva("O custo de combustível para o trecho informado foi de R$",custo,"\n")
	    		escreva("Rendimento: ",rendimento,"Km/L\n")
	    		escreva("O custo por Km rodado foi de R$",custo_km,"/Km\n\n")
	    		
	    		i++
	    		cadeia enter
	    		escreva("Tecle enter para continuar ")
	    		leia(enter)
	    		limpa()
		} enquanto (i<=10)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */