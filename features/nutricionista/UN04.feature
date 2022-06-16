Feature: Observar y editar los datos del usuario

  Como usuario nutricionista
  quiero agregar más información de mi cliente
  para mantener actualizado mi sistema de datos

  Scenario Outline: El nutricionista quiere editar datos del usuario

    Given el <nutricionista> ha ingresado a la aplicación con sus credenciales
    When seleccione <Registrar otro dato> ubicado en la parte inferior de la sección de la <Información del usuario>
    Then logrará <Registrar información del usuario> y mantener su base de datos actualizada
    Examples:
      | nutricionista | Información del usuario | Registrar otro dato | Registrar información del usuario |