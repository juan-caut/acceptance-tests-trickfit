Feature: Ingreso a cuenta del usuario

  Como nuevo usuario
  quiero ingresar a mi cuenta en la aplicación
  para conseguir ver mi perfil

  Scenario Outline: Ingreso a cuenta

    Given el <usuario> ya se encuentra registrado
    And el <usuario> desea ingresar a su <cuenta>
    When seleccione la <opción> con la que desee ingresar
    Then visualizará su <perfil> del usuario

    Examples:
      | user          | button              | button        |output
      | Claudia Lopez | signSocial.Button() |sign.Button()  |perfil.message()

  Scenario Outline: Contraseña incorrecta

    Given el <usuario> ya se encuentra registrado
    And el <usuario> desea ingresar a su <cuenta>
    When seleccione la <opción> con la que desee ingresar
    And  el <usuario> escriba su <correo> o su <contraseña> incorrectamente
    Then visualizará un <mensaje>

    Examples:
      | user          | user      |password       | button          |output
      | Claudia Lopez | ClaudiaL  |*********      | sign.Button()   |data.message()
