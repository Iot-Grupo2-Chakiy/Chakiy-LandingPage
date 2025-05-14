Feature: Vista general de condiciones ambientales (US04)

  Scenario: Ver resumen de temperatura, humedad y aire en todas las habitaciones
    Given el usuario accede al panel de habitaciones
    When visualiza la tarjeta de cada habitación
    Then podrá ver un resumen de temperatura, humedad y calidad del aire

  Scenario: Acceder a detalle desde la vista general
    Given el usuario está en la vista general de condiciones ambientales
    When selecciona una habitación específica
    Then será redirigido a una pantalla con información detallada de esa habitación