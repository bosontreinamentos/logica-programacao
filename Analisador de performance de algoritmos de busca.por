programa
{
	inclua biblioteca Util --> u
	// Vetor e variáveis de uso geral
	inteiro numeros[10000]
	inteiro numPesq, i, pos

	// Variáveis para temporização
	inteiro tempo_inicial = 0
	inteiro tempo_atual = 0
	inteiro tempo_total = 0

	// Variáveis para busca binária
	inteiro inicial = 0
	inteiro final = 9999
	inteiro meio
	logico encontrado = falso
	
	funcao inicio()
	{
		// Gerar 10000 números e armazená-los no vetor
		para(i = 0; i < 10000; i++) {
			numeros[i] = u.sorteia(1, 2000)
		}

		// Solicitar número a ser pesquisado
		escreva("Qual valor deseja pesquisar?\n")
		leia(numPesq)

		// Pesquisa sequencial
		pos = 0
		tempo_inicial = u.tempo_decorrido()
		enquanto ((pos < 9999) e (numeros[pos] != numPesq)) {
		      pos = pos + 1
		}
		tempo_atual = u.tempo_decorrido()
		tempo_total = tempo_atual - tempo_inicial
		se (numeros[pos] == numPesq) {
		      escreva ("Valor encontrado no vetor.\n")
		}
		senao {
		      escreva("Valor inexistente.\n")
		}
		escreva("A busca linear demorou " + tempo_total + " milissegundos\n")


		// Ordenar o vetor
		inteiro contA, contB, aux
		tempo_inicial = u.tempo_decorrido()		
		para (contA = 0; contA < 10000; contA++) {
			para (contB = contA + 1; contB < 10000; contB ++) {
				se (numeros[contA] > numeros[contB]) {
					aux = numeros[contB]
					numeros[contB] = numeros[contA]
					numeros[contA] = aux
				}
			}
		}
		tempo_atual = u.tempo_decorrido()
		tempo_total = tempo_atual - tempo_inicial
		escreva("A ordenação demorou " + tempo_total + " milissegundos\n")

		// Pesquisa binária	
		tempo_inicial = u.tempo_decorrido()
		enquanto ((inicial <= final) e (nao encontrado)) {
		   meio = (inicial + final) / 2
		   se (numeros[meio] == numPesq) {
		      encontrado = verdadeiro
		   }
		   senao se (numeros[meio] > numPesq) {
		      final = meio - 1 }
		   senao {
		      inicial = meio + 1
		   }
		}
		tempo_atual = u.tempo_decorrido()
		tempo_total = tempo_atual - tempo_inicial
		escreva("A busca binária demorou " + tempo_total + " milissegundos\n")
		
	}
}
/*
Analisador de performance de algoritmos

Crie um algoritmo que gere 10000 números aleatoriamente, no intervalo de 1 a 2000.
O programa deve implementar dois algoritmos de pesquisa:
- Pesquisa Linear
- Pesquisa Binária
O usuário pede para pesquisar um número na lista criada, e o programa deve efetuar a pesquisa duas vezes: uma vez com cada algoritmo.
Cronometre o tempo que o programa leva para encontrar (ou não) o número em cada caso.
Para isso, use a função denominada "tempo_decorrido()" da biblioteca Util do Portugol.
Logo após, o programa deve exibir na tela o tempo de execução de cada algoritmo de busca, permitindo responder à pergunta:
"Qual dos algoritmos retornou o resultado mais rapidamente?"
Exiba também o tempo consumido pela rotina de ordenação do vetor.
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1915; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 5, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */