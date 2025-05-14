Feature: Visualización de calidad del aire en tiempo real (US03)

  Scenario: Ver calidad del aire al ingresar a la habitación
    Given el usuario selecciona una habitación desde la vista principal
    When se carga la información ambiental
    Then se muestra la calidad del aire actual en tiempo real

  Scenario: Actualizar calidad del aire sin recargar la página
    Given el usuario está viendo los datos de calidad del aire
    When el valor del sensor cambia
    Then el nuevo valor se refleja automáticamente en la interfaz sin necesidad de recargar