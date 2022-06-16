Feature: Realizar cita virtual eficaz

  Como nuevo entrenador en la plataforma
  quiero dictar mi clase virtual en una plataforma de videoconferencia de mi preferencia
  para no optar por aprender a usar una nueva plataforma

  Scenario Outline: El entrenador realiza cita con usuario

    Given el <entrenador> tiene contacto directo con sus <usuarios> vía correo
    And busca enviar el <Enlace Videollamada>
    When lo incluya en el <Correo> de cita enviada al cliente
    Then ingresará y ofrecerá exitosamente sus <Servicios> de forma virtual y sencilla
    Examples:
      | entrenador | usuarios | Enlace Videollamada | Correo | Servicios |