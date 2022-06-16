Feature: Búsqueda de preguntas frecuentes

  Como usuario que está registrado con su cuenta en la página web
  quiero encontrar la sección de preguntas frecuentes
  para buscar información sobre la privacidad de mis datos de perfil

  Scenario Outline: Usuario busca preguntas frecuentes

    Given el <usuario> ha iniciado sesión en su cuenta de la aplicación
    And se encuentra en el apartado de <Navegando en TrickFit> ubicada en los <Settings>
    When busque la pregunta sobre <Privacidad> en los datos de perfil
    Then estará informada luego de leer toda la <Información>
    Examples:
      | usuario | Navegando en TrickFit | Settings | Privacidad | Información |