Feature: Reserva de cita con usuario

  Como nutricionista
  quiero tener una reunión con el usuario
  para conocer sus características

  Scenario Outline: Nutricionista quiere resevar cita con usuario

    Given el <nutricionista> ha ingresado a la aplicación con sus credenciales
    And quiere <Reservar una cita> con un <Usuario> para brindarle una dieta alimenticia según sus características
    When ingrese a la <Información del usuario> encontrará su correo
    Then enviará un <Correo> para fijar una fecha de reunión
    Examples:
      | nutricionista | Reservar una cita | Usuario | Información del usuario | Correo |