Feature: Registry del user

Como nuevo usuario
quiero registrarme en TrickFit
para comenzar a crear hábitos saludables

    Scenario Outline: Un nuevo usuario quiere registrarse en la aplicación usando su cuenta de Gmail.

        Given el <usuario> recién he ingresado a la plataforma
        And quiere <registrarse> para comenzar a crear hábitos saludables
        When seleccione <Gmail>
        Then el <usuario> logrará registrarse mediante esta red social
        And poseerá una <cuenta> en la plataforma
        And mostrará un <mensaje> de registro exitoso

        Examples:
            | usuario      | button             | gmail          | output
            | Benito Perez | signGmail.button() | email.select() | SignSuccessful.message()

    Scenario Outline: Un nuevo usuario quiere registrarse en la aplicación usando su cuenta de Outlook.

        Given el <usuario> recién he ingresado a la plataforma
        And quiere <registrarse> para comenzar a crear hábitos saludables
        When seleccione <Outlook>
        Then el <usuario> logrará registrarse mediante esta red social
        And poseerá una <cuenta> en la plataforma
        And mostrará un <mensaje> de registro exitoso

        Examples:
            | usuario      | button               | Outlook        | output
            | Benito Perez | signOutlook.button() | email.select() | SignSuccessful.message()

    Scenario Outline: Un nuevo usuario quiere registrarse en la aplicación usando su cuenta de Facebook

        Given el <usuario> recién he ingresado a la plataforma
        And quiere <registrarse> para comenzar a crear hábitos saludables
        When seleccione <Facebook>
        Then el <usuario> logrará registrarse mediante esta red social
        And poseerá una <cuenta> en la plataforma
        And mostrará un <mensaje> de registro exitoso

        Examples:
            | usuario      | button                | facebok        | output
            | Benito Perez | signFacebook.button() | email.select() | SignSuccessful.message()
