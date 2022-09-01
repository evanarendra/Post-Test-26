Feature: Login User

  Scenario: User valid Login
    Given user navigate to login page
    When user enter "evan" as username & "0000" as password
    And user click button login
    Then validate page with "valid" scenario
    
  Scenario: User invalid Login
    Given user navigate to login page
    When user enter "evan7" as username & "7777" as password
    And user click button login
    Then validate page with "invalid" scenario