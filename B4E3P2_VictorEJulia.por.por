programa
{
	
funcao inteiro Fib(inteiro cont1)
	{
	 se (cont1 <=2)
	 retorne 1
	 senao
	 retorne (Fib(cont1-2)+Fib(cont1-1))
	}
	funcao inicio()
	{
	  inteiro cont1,N
		escreva("Escolhe a posição que desejar: ")
		leia(N) 
		para (cont1 = 1; cont1 <= N; cont1+= 1){
          escreva(Fib(cont1))
}
	}
}