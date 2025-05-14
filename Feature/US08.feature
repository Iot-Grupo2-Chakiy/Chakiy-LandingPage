Feature: Configuración de rangos para automatización (US08)

  Scenario: Establecer un rango ideal de temperatura y humedad
    Given el usuario accede a la configuración de automatización
    When define un rango deseado para temperatura y humedad
    Then el sistema guardará esa configuración y la usará para la automatización

  Scenario: Activación automática al salir de rango configurado
    Given los rangos ideales han sido configurados
    When la humedad o temperatura salen del rango establecido
    Then los dispositivos correspondientes se activan automáticamente