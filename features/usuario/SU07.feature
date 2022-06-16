Feature: Realizar rutina con grupo de desconocidos

  Como usuario que ha iniciado sesión en la aplicación
  quiero ingresar a una rutina con un grupo de desconocidos
  para lograr competir con más gente y motivarme

  Scenario Outline: Ejercicios grupales

    Given el <usuario> ha <Iniciado sesión> en la aplicación
    And se encuentra en la opción de <Mis Rutinas> del home
    When seleccione una <Rutina> y la opción de realizarla de <Forma grupal>
    Then logrará ingresar a la opción <Competir> con más personas
    Examples:
      | usuario | Iniciado sesión | Mis Rutinas | Rutina | Forma grupal | Competir |

