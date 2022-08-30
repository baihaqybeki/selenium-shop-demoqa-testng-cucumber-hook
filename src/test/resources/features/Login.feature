Feature: Login User

  Scenario: User valid Login
    When user navigate login page
    And user enter "testing00" as username & "SssOoo*01" as password
    And user click button login
    Then validate page with "valid" scenario
    
  Scenario: User invalid Login
    When user navigate login page
    And user enter "testing11" as username & "OooSss10*" as password
    And user click button login
    Then validate page with "invalid" scenario