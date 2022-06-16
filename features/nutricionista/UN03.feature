Feature: Entrega de dieta alimenticia

  Como nutricionista
  quiero brindar información de comidas personalizadas a los usuarios
  para generar un impacto positivo en la salud de mi usuario

  Scenario Outline: El nutricionista quiere brindar servicios al usuario

    Given el <nutricionista> ha ingresado a la aplicación con sus credenciales
    And previamente ha enviado el correo con el enlace de la <Cita programada>
    When converse con el <Usuario> en la reunion
    Then recomendará una <Dieta alimenticia> al usuario
    Examples:
      | nutricionista | Cita programada | Usuario | Dieta alimenticia |