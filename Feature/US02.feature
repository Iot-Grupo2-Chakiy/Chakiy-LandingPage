Feature: Visualización de humedad en tiempo real (US02)

  Scenario: Mostrar nivel actual de humedad al abrir la app
    Given el usuario ha iniciado sesión en la aplicación
    When accede a la pantalla de monitoreo ambiental de una habitación
    Then el nivel de humedad se muestra actualizado en tiempo real

  Scenario: Actualizar automáticamente el valor de humedad
    Given el usuario está observando el nivel de humedad en la aplicación
    When el sensor de humedad detecta un cambio
    Then la pantalla se actualiza automáticamente con el nuevo valor