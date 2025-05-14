Feature: Notificaciones push (US15)

  Scenario: Recibir notificación push con la app cerrada
    Given el usuario tiene habilitadas las notificaciones push
    When ocurre un evento crítico (ej. humedad fuera del rango)
    Then el usuario recibe una notificación push en su teléfono

  Scenario: Recibir notificación push con la app abierta
    Given el usuario está usando la app activamente
    When ocurre una alerta ambiental
    Then se muestra una notificación interna o banner dentro de la app