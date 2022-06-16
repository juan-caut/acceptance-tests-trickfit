Feature: Registro del nutricionista

  Como nuevo usuario de tipo nutricionista
  quiero registrarme en la aplicación TrickFit
  para alcanzar mayor número de clientes

  Scenario Outline: Registro del usuario nutrionista

    Given el <usuario> nutricionista no se encuentra registrado con ninguna cuenta
    And quiere Registrarse para comenzar a brindar dietas alimenticias a nuestros usuarios
    When seleccione la opción <Registrarse> en la plataforma de inicio
    And complete el <Formulario> con todos los <Datos Solicitados>
    Then le llegará un <Correo de confirmación>
    And estará correctamente registrado
    Examples:
      | usuario | Registrarse | Formulario | Datos Solicitados | Correo de confirmación |