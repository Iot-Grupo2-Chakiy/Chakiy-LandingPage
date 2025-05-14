Feature: Control manual de dispositivos (US16)

  Scenario: Encender un dispositivo manualmente desde la app
    Given el usuario accede a la sección de control de dispositivos
    When presiona el botón "Encender" en un deshumidificador
    Then el dispositivo se enciende inmediatamente

  Scenario: Apagar manualmente un dispositivo en funcionamiento
    Given un dispositivo está encendido automáticamente
    When el usuario lo apaga desde el control manual
    Then el dispositivo se apaga y se desactiva la automatización momentáneamente