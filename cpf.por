programa {  // Tirei a gambiarra do inicio, honestamente o Frankestein está funcionando muito bem.
  inclua biblioteca Texto
  inclua biblioteca Tipos
  funcao inicio() {

    cadeia cpf, digitos = "", digito[14]
    inteiro tam, cont = 0, contador = 3, contadorI = 0
    caracter aux = ' '
    logico teste

    escreva("Digite seu CPF: ")
    leia(cpf)

    tam = Texto.numero_caracteres(cpf)

      se(tam == 11){
        teste = Tipos.cadeia_e_inteiro(cpf, 10)
        se(teste){
          escreva("CPF válido\n")
        }
        senao{
          escreva("CPF inválido\n")          
        }
      }
      senao se(tam == 14){
        faca{
          para(inteiro i = contadorI; i < contador; i++){
            aux = Texto.obter_caracter(cpf, i)
            digitos += Tipos.caracter_para_cadeia(aux)
            }
          contador = contador + 4
          contadorI = contadorI + 4
          teste = Tipos.cadeia_e_inteiro(digitos, 10)
            se(teste){
              cont++
              se(cont == 3){
                para(inteiro i = 12; i < 14; i++){
                  aux = Texto.obter_caracter(cpf, i)
                  digitos += Tipos.caracter_para_cadeia(aux)
                  teste = Tipos.cadeia_e_inteiro(digitos, 10)
                  }
                  se(teste){
                    para(inteiro i = 0; i < 14; i++){
                      aux = Texto.obter_caracter(cpf, i)
                      digito[i] = Tipos.caracter_para_cadeia(aux)
                      }
                      se(digito[3] != "." ou digito[7] != "." ou digito[11] != "-"){
                        escreva("CPF inválido\n")                        
                        }
                      senao{
                        escreva("CPF válido")
                        }
                  }
                  senao{
                    escreva("CPF inválido\n")                    
                  }
                }
            }
            senao{
              escreva("CPF inválido\n")
              pare              
            }
          }enquanto(cont < 3)
        }
      senao{
        escreva("CPF inválido\n")        
      }  
          
  }
}
