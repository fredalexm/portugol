programa {
  funcao inicio() {
    
    cadeia grupo, subclasse, genero

    escreva("Entre com uma subFilo do animal: Pode ser Vertebrado ou Invertebrado: ")
    leia (grupo)

    se (grupo == "Vertebrado"){
      escreva("Entre com o grupo do animal. Pode ser Ave ou Mam�fero: ")
      leia(subclasse)
      }
        se (subclasse == "Ave") {
          escreva("Entre com o g�nero do animal. Poder ser Carn�voro ou On�voro: ")
          leia(genero)
          }
            se (genero == "Carn�voro")
              escreva("O animal � a �guia")
            senao se ( genero == "On�voro")
              escreva("O animal � a Pomba")

        senao se ( subclasse == "Mam�fero")
          escreva("Entre com o g�nero do animal. Poder ser On�voro ou Herb�varo: ")
          leia(genero)
          se (genero == "On�voro")
              escreva("O animal � o Homem")
            senao se ( genero == "Herb�voro")
              escreva("O animal � a Vaca")

    se (grupo == "Invertebrado"){
      escreva("Entre com o grupo do animal. Pode ser Inseto ou Anel�deo: ")
      leia(subclasse)
      }
        se (subclasse == "Inseto") {
          escreva("Entre com o g�nero do animal. Poder ser Hemat�fago ou Herb�voro: ")
          leia(genero)
          }
            se (genero == "Hemat�fago")
              escreva("O animal � a Pulga")
            senao se ( genero == "Herb�voro")
              escreva("O animal � a Lagarta")

        senao se ( subclasse == "Anel�deo")
          escreva("Entre com o g�nero do animal. Poder ser Hemat�fago ou On�voro: ")
          leia(genero)
          se (genero == "Hemat�fago")
              escreva("O animal � a Sanguessuga")
            senao se ( genero == "On�voro")
              escreva("O animal � a Minhoca")
        


  }
}
