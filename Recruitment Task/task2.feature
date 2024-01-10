Feature: Bing Copilot
    As a User I want to use Copilot feature on bing.com page
    so that I can get AI generated results

    Scenario Outline: Get information about Prowly media monitoring from Copilot
    Given the User has the bing.com page open
    And isn't signed in 
    When the User requests Copilot to write information about phrase <phrase>
    Then Copilot outputs information <result>

    Examples:
        | phrase                               | result                                                                        |
        | o module monitoringu mediów w Prowly | several steps guide on how to start using media monitoring feature in Prowly  |
        | prowly media monitoring              | generic information about media monitoring feature                            |


    Scenario: Use Copilot from Microsoft Edge browser
    Given the User has the Microsoft Edge browser running
    When the User clicks Copilot icon 
    And searches for "prowly media monitoring"  
    Then Copilot will display link to "help.prowly.com" under the results
