Feature: Bing Copilot
    As a User I want to use Copilot feature on bing.com page
    so that I can get AI generated results

    Scenario: Use Copilot at bing.com 
    Given the User has the bing.com page open
    When the User requests Copilot to write information "o module monitoringu mediów w Prowly" 
    Then Copilot shows several steps guide on how to start using media monitoring feature in Prowly 