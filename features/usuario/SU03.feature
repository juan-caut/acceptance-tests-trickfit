Feature: Ingresar a recetas

  Como usuario ya registrado
  quiero ingresar la sección de recetas
  para prepararme una de mis tres comidas diarias

  Scenario Outline: Vista completa de recetas

    Given el <usuario> ha <iniciado sesión>
    When me dirija a la parte inferior de la plataforma ingresaré a <dashboard>
    And iré a <Recetas> a elegir cual comida del día es la que busco
    Then  usará la <receta> que más prefiera para poder prepararme una comida saludable
    Examples:
      | usuario | iniciado sesión | dashboard | Recetas | receta |


  Scenario Outline: Vista de recetas favoritas

    Given el <usuario> ha <iniciar sesión>
    And tenga recetas favoritas
    When se dirija a la parte inferior de la plataforma ingresaré a <Home>
    And seleccione <Mis Recetas> a elegir una <Receta favorita>
    Then usaré la <Receta Seleccionada> que más prefiera para poder prepararme una comida saludable
    Examples:
      | usuario | iniciar sesión | Home | Mis Recetas | Receta favorita | Receta Seleccionada |

  Scenario Outline: Vista de recetas

    Given el <usuario> ha <iniciar sesión>
    And no tenga recetas favoritas
    When se dirija a la parte inferior de la plataforma ingresaré a <Dashboard>
    And seleccione <Recetas>
    Then visualizaré <Categorías de la Comida>
    And seleccione <Receta Seleccionada>
    Examples:
      | usuario | iniciar sesión | Dashboard | Recetas | Categorías de la Comida | Receta Seleccionada |
