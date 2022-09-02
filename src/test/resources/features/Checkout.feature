
Feature: Place Order

  Scenario: user add item
    Given user navigate  web page
    When search "black" item
    And add "black" item
    When search "tshirt" item
    And add "tshirt" item
    When user filling billing detail
    And user place order
    Then validate "valid" scenario