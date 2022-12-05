programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real hamburguer = 3.0, cheeseburguer = 2.5, fritas = 2.5, refri = 1.0, milkshake = 3.0
		inteiro qtd_hamburguer, qtd_cheeseburguer, qtd_fritas, qtd_refri, qtd_milkshake

		escreva("Quantos hambúrgueres foram consumidos? ")
		leia(qtd_hamburguer)
		real total_hamburguer = qtd_hamburguer * hamburguer
		
		escreva("Quantos cheeseburgueres foram consumidos? ")
		leia(qtd_cheeseburguer)
		real total_cheeseburguer = qtd_cheeseburguer * cheeseburguer
		
		escreva("Quantas batatas-fritas foram consumidas? ")
		leia(qtd_fritas)
		real total_fritas = qtd_fritas * fritas
		
		escreva("Quantos refrigerantes foram consumidos? ")
		leia(qtd_refri)
		real total_refri = qtd_refri * refri
		
		escreva("Quantos milkshakes foram consumidos? ")
		leia(qtd_milkshake)
		real total_milkshake = qtd_milkshake * milkshake

		real conta = total_hamburguer + total_cheeseburguer + total_fritas + total_refri + total_milkshake
		escreva("O valor total da conta é de: R$", conta) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1039; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */