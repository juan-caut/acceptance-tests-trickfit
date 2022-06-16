Feature: Registro del Entranador

  Como entrenador
  quiero registrarme en TrickFit
  para alcanzar mayor cantidad de clientes

  Scenario Outline: El entrenador quiere registrarse en nuestro aplicativo

    Given el <usuario> recién ha ingresado a la plataforma
    And quiere registrarse para comenzar a dictar sus clases particulares
    When seleccione <Registrarse> en la plataforma de inicio
    And complete todos los <Datos solicitados>
    Then le llegará un <Correo de confirmación>
    And estará correctamente registrado
    Examples:
      | usuario | Registrarse | Datos solicitados | Correo de confirmación |