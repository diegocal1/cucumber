Feature: categoria comics
  Como usuario quiero leer chistes de testers
  Scenario: Ingresar a la categoria comics desde la pantalla Home
    Given El usuario se encuentra en la pagina Home de imlittletester
    When Hace click sobre el boton The little tester comics
    Then Se debe redirigir a la pantalla comics