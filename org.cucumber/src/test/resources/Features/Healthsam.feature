Feature: feature to check the functionality of Health Issue Field with invalid data

Scenario Outline: issue Details
    Given user open the browser  "https://www.practo.com"
    And user enter the details in sign in page to check issues
    And user enters into consult Now to check issues "https://www.practo.com/consult"
    When user enter the Health issues to check issues '<issue>'
    Then user is in the consult now page 
    
    Examples:
   
    |issue|
    |aaaa|
    |1111|
    |####|
    |gg^^1|