programa {
  inclua biblioteca Tipos
  inclua biblioteca Texto

  funcao inicio() {
    
    inteiro tam
    cadeia cpf, numeros = "", digitos = ""    // NÃO ENTENDI POR QUE AS
    caracter num = ' '                                   // VARIÁVEIS DEVEM SER INICIADAS

      escreva("Digite o CPF: ")
      leia(cpf)

      tam = Texto.numero_caracteres(cpf)

          para(inteiro i = 0; i < tam - 3; i++){
            num = Texto.obter_caracter(cpf, i)
            numeros += Tipos.caracter_para_cadeia(num)
          } 
          para(inteiro i = 12; i < tam; i++){
            num = Texto.obter_caracter(cpf, i)
            digitos += Tipos.caracter_para_cadeia(num)
          	}
      
        escreva("\n\t\tNúmeros do CPF: ",numeros)
        escreva("\n\t\tDigitos do CPF: ",digitos,"\n")     
  }
}
