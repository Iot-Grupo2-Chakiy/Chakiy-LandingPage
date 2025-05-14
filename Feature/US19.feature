Feature: Creación de rutinas personalizadas (US19)

  Scenario: Crear una rutina personalizada para la llegada a casa
    Given el usuario accede a la sección de rutinas
    When define una rutina llamada "Preparar habitación antes de llegar"
    Then podrá seleccionar dispositivos y acciones a ejecutar automáticamente

  Scenario: Activar una rutina manualmente
    Given el usuario ya ha creado una rutina personalizada
    When selecciona "Ejecutar rutina ahora"
    Then los dispositivos definidos se activan o desactivan según la configuración de la rutina