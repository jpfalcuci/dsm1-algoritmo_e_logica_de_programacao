// João Paulo Falcuci Teixeira
// 109 139 222 3005

programa
{
	funcao inicio()
	{
		cadeia febre, manchas, dor
		inteiro i

		escreva("### DIAGNÓSTICO DE DOENÇAS ###\n\n")

		para (i=1; i<=20; i++) {
			escreva("Paciente ",i,"\n")
			
			escreva("Tem febre alta? (s/n): ")
			leia(febre)

			escreva("Tem manchas na pele? (s/n): ")
			leia(manchas)

			escreva("Tem dor no corpo? (s/n): ")
			leia(dor)

			se (febre == "s" e manchas == "s" e dor == "s") {
				escreva("Procure um especialista!")
			} senao se (febre == "s" e dor == "s") {
				escreva("Sintomas de dengue!")
			} senao se (manchas == "s" e dor == "s") {
				escreva("Sintomas de zika!")
			} senao se (febre == "s" e manchas == "s") {
				escreva("Sintomas de chikungunya!")
			} senao {
				escreva("Você está saudável!")
			}

			se (i<20) {
				escreva("\n\nPróximo paciente: \n\n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */