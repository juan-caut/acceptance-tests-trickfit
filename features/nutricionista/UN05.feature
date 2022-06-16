Feature: Revisión quincenal del cliente

  Como nuevo usuario de tipo nutricionista
  quiero programar revisiones quincenales
  para revisar el progreso de mi cliente

  Scenario Outline: El nutricionista desea supervisar quincenalmente a su usuario

    Given el <nutricionista> desea programar revisiones quincenales a sus usuarios
    When ingrese en datos de <Información del usuario>
    Then seleccionará las <Revisiones quincenales> para ser <Programadas automáticamente> por el algoritmo de la aplicación
    Examples:
      | nutricionista | Información del usuario | Revisiones quincenales | Programadas automáticamente |