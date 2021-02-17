programa
{
  inteiro MAT[5]
  inteiro i, flag, CONS
  caracter continua = 's'
	
	funcao inicio()
	{
		para (i = 0; i<= 4; i++) {
			escreva ("Cadastre o número de matrícula do aluno\n")
			leia(MAT[i])
		}
		
		enquanto((continua != 'n') e (continua != 'N')) {
			flag = 0
			escreva("Digite o número de matrícula para consulta:\n")
			leia(CONS)

			para (i = 0; i <= 4; i++) {
				se (CONS == MAT[i]) {
					flag = 1
				}
			}

			se (flag == 1) {
				 escreva("A matrícula " + CONS + " foi encontrada\n")
			}
   			senao {
   				escreva("Matrícula não encontrada.\n")
   			}

 			escreva("Deseja verificar mais matrículas? S = Sim, N encerra\n")
   			leia(continua)
   			limpa()
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */