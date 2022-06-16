Feature: Realizar rutina con un amigo

  Como usuario que está registrado con su cuenta en la página web
  quiero realizar una rutina con uno de mis amigos de la aplicación
  para lograr ingresar a la plataforma de rutina colaborativa junto a él

  Scenario Outline: : Rutina con amigos

    Given el <usuario> esta con su cuenta registrada en la aplicación
    And se encuentra en la opción de <Mis Amigos>
    When seleccione el icono del <Rayo> del amigo con el que desea realizar la rutina
    Then ingresará a la plataforma de <Rutinas Colaborativas>
    And competir con su amigo en la <Rutina seleccionada>
    Examples:
      | usuario | Mis Amigos | Rayo | Rutinas Colaborativas | Rutina seleccionada |