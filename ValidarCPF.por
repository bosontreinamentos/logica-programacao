programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> ti
	cadeia cpf
	inteiro cpf_digitos[11], digito1, digito2
	logico res = falso
     	
	funcao inicio()
	{
		escreva("Digite o CPF: ")
		leia(cpf)
		para (inteiro i = 0; i < 11; i++) {
			cpf_digitos[i] = ti.caracter_para_inteiro(t.obter_caracter(cpf, i))
		}

		res = ValidaCPF(cpf_digitos)
		se  (res == verdadeiro) {
            escreva("CPF válido!")
		}
        	senao {
            escreva("CPF inválido!")
        	}

	}

	funcao logico ValidaCPF(inteiro num[]) {
		inteiro i, j, soma, resto, dv1, dv2

		// Dígito verificador #1
		soma = 0
		j = 10

		para (i = 0; i < 9; i++) {
			soma += num[i] * j
			j -= 1			
		}

		resto = soma % 11

		se (resto < 2) {
			dv1 = 0
		}
		senao {
			dv1 = 11 - resto
		}

		// Dígito verificador #2
		soma = 0
		j = 11

		para (i = 0; i < 10; i++) {
			soma += (num[i]) * j
			j -= 1			
		}

		resto = soma % 11

		se (resto < 2) {
			dv2 = 0
		}
		senao {
			dv2 = 11 - resto
		}

		se ((num[9] == dv1) e (num[10] == dv2)) {
			retorne verdadeiro
		}
		senao {
			retorne falso
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 27, 33, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */