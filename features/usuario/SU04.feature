Feature: Ingresar a rutinas

  Como usuario ya registrado
  quiero ingresar a mi rutina según mi nivel
  para poder entrenar cardio por un tiempo recomendable

  Scenario Outline: Ingresa a ejercicio

    Given el <usuario> ingresa
    And seleccione su <Nivel de dificultad>
    When ingrese a la <sección de rutinas>
    And seleccione su Nivel de dificultad
    Then seleccionará el <Ejercicio a realizar> que prefiera en su nivel
    Examples:
      | usuario | Nivel de dificultad | sección de rutinas | Ejercicio a realizar |
