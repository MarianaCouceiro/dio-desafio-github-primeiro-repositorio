programa
{
	
	funcao inicio()
	{	

		real janeiro, fevereiro, marco, abril, soma, media
		cadeia funcionario
		
		escreva("Digite o nome do funcioário: ")
		leia(funcionario)

		escreva("Qual foi o valor de vendas para janeiro: ")
		leia(janeiro)
		escreva("Qual foi o valor de vendas para fevereiro: ")
		leia(fevereiro)
		escreva("Qual foi o valor de vendas para marco: ")
		leia(marco)
		escreva("Qual foi o valor de vendas para abril: ")
		leia(abril)

		soma = janeiro + fevereiro + marco + abril
		media = soma/4

		escreva("O funcionário: " + funcionario + " obteve total de vendas de: " + soma + " e média de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */