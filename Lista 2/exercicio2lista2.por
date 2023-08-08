programa
{
	
	funcao inicio()
	{
		inteiro valor[3]
		para(inteiro i=0; i<=2; i++)
		{	
			inteiro indice =i+1
			escreva("Digite o valor " + indice +":")
			leia(valor[i])
		}
		se(valor[0]==valor[1]e valor[1]==valor[2])
		{
			escreva("O Triangulo é equilátero!")
		
		}
		senao se(valor[0]==valor[1]ou valor[0]==valor[2]ou valor[1]==valor[2])
		{
			escreva("O Triagulo não é Isósceles")
		}
		senao
		{
			escreva("O triangulo é Escaleno")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */