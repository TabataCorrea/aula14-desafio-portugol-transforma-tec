programa
{

	cadeia nomes[3][3]
	inteiro linha, coluna
	
	funcao inicio()
	{
		para(linha = 0; linha < 3; linha++)
{
			para(coluna = 0; coluna <3; coluna++){

				escreva("Informe o nome do aluno ",linha,"|",coluna,": ")
				leia(nomes[linha][coluna])
				limpa()
			}	
		}


		para(linha = 0; linha < 3; linha++)
{
			para(coluna = 0; coluna <3; coluna++){

				escreva(nomes[linha][coluna]," | ")
				
			}
			escreva("\n")	
		}
	}
}
