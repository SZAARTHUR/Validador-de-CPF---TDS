programa {
  funcao inicio() {
    
    inteiro num1, num2, num3, num4

      escreva("\nDigite os 3 prineiros números do seu cpf: ")
      leia(num1)
      limpa()

        se(num1 <= 0){
          escreva("Digite um número maior que 0 (zero)")
          escreva("\nDigite os 3 prineiros números do seu cpf: ")
          leia(num1) 
          limpa()    
          }        
      
      escreva("\nDigite os 3 números meio do seu cpf: ")
      leia(num2)
      limpa()

        se(num2 <= 0){
          escreva("Digite um número maior que 0 (zero)")
          escreva("\nDigite os 3 números meio do seu cpf: ")
          leia(num2) 
          limpa()    
          } 
      
      escreva("\nDigite os 3 últimos numeros do seu cpf: ")
      leia(num3)
      limpa()

        se(num3 <= 0){
          escreva("Digite um número maior que 0 (zero)")
          escreva("\nDigite os 3 últimos numeros do seu cpf: ")
          leia(num3) 
          limpa()    
          } 

      escreva("\nDigite os 2 números verificadores do seu cpf :")
      leia(num4)
      limpa()

        se(num4 <= 0){
          escreva("Digite um número maior que 0 (zero): ")
          escreva("\nDigite os 2 números verificadores do seu cpf :")
          leia(num4) 
          limpa()    
          } 

      escreva("Seu cpf é: ",num1,".",num2,".",num3,"-",num4)

  
  }
}
