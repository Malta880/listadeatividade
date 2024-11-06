programa {
  funcao inicio() {
   inteiro a,i,f 

   escreva("Digite um numero: ")
   leia(a)
    f=1
    i=1
   enquanto (i <= a){ 

   f = f * i

   i=i+1 
   }
   escreva("O fatorial de ",a," e: ",f)
  }
}