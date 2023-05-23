programa
{

inclua biblioteca Util --> u  
	
	funcao inicio()
	{
		cadeia nomeAluno[999] 
		inteiro idadeAluno[999]
		caracter resposta
		inteiro contador = 0 
		
		faca
		{
			
		
		escreva("Informe o nome do aluno: ")
		leia(nomeAluno[contador])
		escreva("Informe a idade do aluno: ")
		leia(idadeAluno[contador])

		contador++

		escreva("Deseja continuar informando alunos? s\n: ")
		leia(resposta)

		}enquanto (resposta == 's')

		para(inteiro contador2 = 0; contador < u.numero_elementos(nomeAluno); contador2++){

			escreva("Nome: " + nomeAluno[contador2] + "\nIdade: " + idadeAluno[contador2])
		}
		
	

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */