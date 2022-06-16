Feature: Búsqueda de citas programadas

  Como nuevo entrenador en la plataforma
  quiero visualizar mi calendario de citas
  para organizar mi semana y tiempo de ocio

  Scenario Outline: : El entrenador quiere buscar sus citas programadas

    Given el <entrenador> está en su cuenta de la plataforma
    When ingrese a la sección de <Calendario> ubicado en los <Settings>
    Then encontrará la información de todas las <Citas programadas> dentro de la fecha del calendario mensual
    Examples:
      | entrenador | Setting | Calendario | Citas programadas |