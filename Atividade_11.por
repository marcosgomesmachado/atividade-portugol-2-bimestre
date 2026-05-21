programa
{
	
	funcao inicio()
	{
		real peso_de_peixes, excesso, multa, valor_total
		
		escreva("Informe o peso do peixe em kg: ")
		
		leia(peso_de_peixes)
		
		excesso = peso_de_peixes - 50
		
		se (peso_de_peixes > 50) {
			
		multa = excesso * 4.5
		}

		senao {
			multa = 0
			excesso = 0
		}

		valor_total = peso_de_peixes + multa
		
		escreva("\n\n", "Quantidade de peixes ", peso_de_peixes, " kg")

		escreva("\n\n", "O excesso é: ", excesso)

		escreva("\n\n", "A multa a pagar: ", "R$ ", multa)

		escreva("\n\n", "O valor total a pagar é: ", valor_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
