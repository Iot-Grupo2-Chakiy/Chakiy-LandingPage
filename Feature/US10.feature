Feature: Desactivación temporal de automatización (US10)

  Scenario: Desactivar automatización desde configuración del dispositivo
    Given el usuario entra en la configuración de un dispositivo
    When selecciona "Desactivar automatización temporalmente"
    Then el sistema dejará de automatizar ese dispositivo hasta nueva orden

  Scenario: Reactivar automatización tras desactivación temporal
    Given la automatización de un dispositivo está desactivada
    When el usuario activa nuevamente la automatización desde la app
    Then el sistema retomará el control automático del dispositivo