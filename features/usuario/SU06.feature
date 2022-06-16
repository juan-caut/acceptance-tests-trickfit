Feature: Uso gratuitos de servicios

  Como usuario que no desea registrarse
  quiero ingresar a alguna rutina
  para la dinámica existente en las rutinas del sistema

  Scenario Outline: Servicios gratuitos para el usuario

    Given el <usuario> está en la página web
    And no desea registrarse en la plataforma
    When se dirija a la sección <Rutinas>
    And seleccione la opción <Gratuito>
    Then tendrá una <Prueba Gratuita>
    And observará la dinámica existente en las rutinas del sistema
    Examples:
      | usuario | Rutinas | Gratuito | Prueba Gratuita |