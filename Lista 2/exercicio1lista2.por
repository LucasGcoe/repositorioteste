programa
{
	
	funcao inicio()
	{
	inteiro valor = 0, soma=0
	para(inteiro i=1; i<=3; i++)
	{
		escreva("Digite o valor" +i +":")
		leia(valor)
		soma+= valor
	}
	se(soma == 180)
	{
		escreva("O Triangulo é válido")
		
	}
			senao
		escreva("O Triagulo não é válido")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */