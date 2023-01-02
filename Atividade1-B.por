programa
{
	
	funcao inicio()
	{
		real rs, us, cotacao, dolarDisponivel

		escreva("========== Cotação do Dolar========")
		escreva("\nQual a cotação do atual do dólar? ")

		leia(cotacao)
		escreva("Quantos dólares você popssui? ")
		leia(us)
		rs = us / cotacao
		escreva(us," Dólares equivalem á R$ ", rs)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */