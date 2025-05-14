Feature: Programación de horarios para dispositivos (US17)

  Scenario: Programar encendido nocturno del purificador
    Given el usuario accede a la programación de horarios
    When establece un horario de encendido de 22:00 a 06:00
    Then el purificador se encenderá y apagará automáticamente en esos horarios

  Scenario: Modificar horario de programación
    Given existe una programación de horarios activa
    When el usuario edita el horario establecido
    Then el sistema actualiza el comportamiento del dispositivo según la nueva configuración