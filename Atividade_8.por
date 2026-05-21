programa
{
	
	funcao inicio()
	{
		cadeia mae = "Tess"
		
		cadeia filha = "Anna"
		
		cadeia aux

		escreva("O valor das variáveis antes da troca são: ", "\n\n")

		escreva("Mãe é igual a ", mae, "\n\n")

		escreva("Filha é igual a ", filha, "\n\n")

		aux = filha
		filha = mae
		mae = aux

		escreva("O valor das variáveis após a troca são: ", "\n\n")
		
		escreva("Mãe é igual a ", mae, "\n\n")
		
		escreva("Filha é igual a ", filha, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */