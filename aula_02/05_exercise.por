programa {
  funcao inicio() {
    
    cadeia grupo, subclasse, genero

    escreva("Entre com uma subFilo do animal: Pode ser Vertebrado ou Invertebrado: ")
    leia (grupo)

    se (grupo == "Vertebrado"){
      escreva("Entre com o grupo do animal. Pode ser Ave ou Mamífero: ")
      leia(subclasse)
      }
        se (subclasse == "Ave") {
          escreva("Entre com o gênero do animal. Poder ser Carnívoro ou Onívoro: ")
          leia(genero)
          }
            se (genero == "Carnívoro")
              escreva("O animal é a Águia")
            senao se ( genero == "Onívoro")
              escreva("O animal é a Pomba")

        senao se ( subclasse == "Mamífero")
          escreva("Entre com o gênero do animal. Poder ser Onívoro ou Herbívaro: ")
          leia(genero)
          se (genero == "Onívoro")
              escreva("O animal é o Homem")
            senao se ( genero == "Herbívoro")
              escreva("O animal é a Vaca")

    se (grupo == "Invertebrado"){
      escreva("Entre com o grupo do animal. Pode ser Inseto ou Anelídeo: ")
      leia(subclasse)
      }
        se (subclasse == "Inseto") {
          escreva("Entre com o gênero do animal. Poder ser Hematófago ou Herbívoro: ")
          leia(genero)
          }
            se (genero == "Hematófago")
              escreva("O animal é a Pulga")
            senao se ( genero == "Herbívoro")
              escreva("O animal é a Lagarta")

        senao se ( subclasse == "Anelídeo")
          escreva("Entre com o gênero do animal. Poder ser Hematófago ou Onívoro: ")
          leia(genero)
          se (genero == "Hematófago")
              escreva("O animal é a Sanguessuga")
            senao se ( genero == "Onívoro")
              escreva("O animal é a Minhoca")
        


  }
}
