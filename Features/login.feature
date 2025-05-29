Feature: Login feature

  Scenario: Successful login
    Given I launch the app
    When I enter username and password
    Then I should see the homepage