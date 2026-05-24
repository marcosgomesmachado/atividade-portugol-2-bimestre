programa
{
	funcao inicio()
	{
		inteiro peixes_pescados
		real peso_dos_peixes, excesso, multa
		logico tem_multa = falso

		escreva("Informe a quantidade de peixes pescados: ")
		leia(peixes_pescados)
		limpa()

		escreva("Digite o peso dos peixes no total em kg: ")
		leia(peso_dos_peixes)
		limpa()

		excesso = peso_dos_peixes - 50

		se (peso_dos_peixes > 50)
		
		{
			tem_multa = verdadeiro
		}
		
		se (tem_multa == verdadeiro) 
		
		{
			multa = excesso * 4.5

			escreva("\n", "A quantidade de peixes pescados é: ", peixes_pescados)

			escreva("\n\n", "O peso total dos peixes é: ", peso_dos_peixes, " kg")
		
			escreva("\n\n", "Excesso: ", excesso, " kg")
		
			escreva("\n\n", "Multa a pagar: R$ ", multa)

			escreva("\n\n", "O valor total a ser pago com a multa é: R$ ", peso_dos_peixes + multa, "\n")
		}
		
		senao
		
		{
			excesso = 0
			
			multa = 0

			escreva("\n", "A quantidade de peixes pescados é: ", peixes_pescados)

			escreva("\n\n", "O peso total dos peixes é: ", peso_dos_peixes, " kg")
		
			escreva("\n\n", "Excesso: ", excesso, " kg")
		
			escreva("\n\n", "Multa a pagar: R$ ", multa)

			escreva("\n\n", "O total a ser pago é: R$ ", peso_dos_peixes, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
