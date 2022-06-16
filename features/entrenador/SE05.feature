Feature: Visualizar progreso de usuario

  Como entrenador ya registrado en la plataforma
  quiero visualizar los logros de mi cliente
  para saber si debo incluir una nueva rutina

  Scenario Outline: El entrenador quiere ver el progreso de sus usuarios

    Given el <entrenador> está en su cuenta de la plataforma
    And se encuentra en la sección <Mis Clientes> ubicado en el <Home> de la aplicación
    When seleccione el botón a lado del <Usuario>
    Then logrará visualizar todos los <Datos de progreso> de su usuario
    Examples:
      | entrenador | Home | Mis Clientes | Usuario | Datos de progreso |