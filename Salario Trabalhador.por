programa
{
	
	funcao inicio()
	{
		cadeia nome
		real horas_Trabalhada, valor_hora, percentual_descr
		real salario_bruto, total_desc, salario_liquido

		//entrado do Trabalhador
		escreva("Diga qual e o seu nome: ")
		leia(nome)
		escreva("Horas Trabalhadas: ")
		leia(horas_Trabalhada)
		escreva("O valor da hora R$")
		leia(valor_hora)
		escreva("Percentual_ desconto: ")
		leia(percentual_descr)
		
		//Processamento de Dados
		salario_bruto = horas_trabalhadas * valor_hora
		total_desconto = salario_bruto * (percentual_desconto /100)
		salario_liquido = salario_bruto  total_desconto

		// saida de dados
		escreva(" Nome ",Nome)
		escreva(" Salario bruto : " , Salario_bruto)
		escreva("Salario liquido" :, Salario_liquido)
		escreva(" Total de desconto Rs:",Total_descr)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */