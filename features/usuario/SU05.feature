Feature: Búsqueda de tutorial de pago

  Como usuario ya registrado en la aplicación
  quiero ver el tutorial de uso
  para poder saber cómo pagar un plan

  Scenario Outline: Conocer las formas de pago

    Given el <usuario> está en la plataforma
    When ingrese al apartado de <Settings>
    And selecciones la opción <Tutorial>
    Then logrará ver el <Tutorial> de cómo pagar su plan
    Examples:
      | usuario | Settings | Tutorial |