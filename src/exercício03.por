programa
{

	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro contador

		escreva("Informe o tempo do contador: ")
		leia(contador)

		limpa()

		enquanto(contador >= 0){

			escreva("Tempo para a detonação: ", contador, " segundos")
			contador = contador - 1
			Util.aguarde(1000)
			limpa()
			
		}

		escreva("Funcionouuuu!!!")
		
	}
}
