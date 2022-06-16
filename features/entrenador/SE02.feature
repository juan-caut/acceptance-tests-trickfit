Feature: Búsqueda de información del paciente

  Como nuevo entrenador en la plataforma
  quiero comunicarme con mi cliente
  para programar su consulta en la semana

  Scenario Outline: Entranador quiere buscar información del usuario

    Given el <Entrenador> está en su cuenta de la plataforma
    When ingrese a la <Información del usuario>
    And busque el nombre del <usuario>
    Then encontrará el <Correo de contacto> para poder comunicarse directamente con su cliente
    Examples:
      | Entrenador | Información del usuario | Correo de contacto |