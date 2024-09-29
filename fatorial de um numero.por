programa
{
	
	funcao inicio()
	{
		// Declaração de Variaveis
		inteiro fatorial ,numero , i

		

		// Agora eu vou entrar com o numero inteiro fatorial não negativo
		escreva("Digite o numero fatorial não negativo: \n")
		leia(numero)

		//Eu verifico se o numero naõ e negativo
		se (numero > 0)
		{
			
		fatorial = 1

		//Calcula o fatorial
		para( i = 1; i <= numero; ++i)
		{
          
          fatorial = fatorial * i
	
		}

		//saida de dados para o fatorial
		escreva(" O fatorial de um ",numero,"  é:, ",fatorial," \n")
	}
		
	
senao
{
		// Se o numero for invalido digite e tente novamente	
		escreva("Numero inteiro invalido! por favor, digite um numero inteiro negativo valido.\n")
	
		
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */