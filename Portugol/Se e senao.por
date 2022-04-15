// Funcao do algoritimo e calcular a media aritimetrica

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno
		
		escreva("Digite o nome do aluno:")
		leia(aluno)
		escreva("Nota 1: ")
		leia(nota1)
		escreva("Nota 2: ")
		leia(nota2)
		escreva("Nota 3: ")
		leia(nota3)
		escreva("Nota 4: ")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva("O aluno: " + aluno + " Tirou " + media+ " na media")
		escreva("Sua media é:" + media)

		se(media>=6) {
			escreva("\n" + "Boa arrombado, passou")
			//n eh quebra de linha
		}

		senao {
			escreva("\n" + "Te vejo ano q vem na msm sala pau no cu")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */