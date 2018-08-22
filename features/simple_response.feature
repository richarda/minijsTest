Feature: Simple response
  I want to see simple responses

  Scenario: one letter
    Given a world
    When I as for the letter "b"
    Then I get "b"
    