programa
{
	
	funcao inicio()
	{
		cadeia matriz[][]={{"João", "São Paulo", "(11) 99234-5456"},{"Maria", "Ribeirão Preto", "(14) 99244-5236"},{"Ana", "Manaus", "(81) 98288-6656"}}
		inteiro contador = 0

		faca
		{
			escreva("Nome: " + matriz[contador][0] + " Cidade: " + matriz[contador][1] + " Telefone: " + matriz[contador][2] + "\n")
			contador++
		}enquanto (contador <=2)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */