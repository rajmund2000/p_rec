Feature: Bing Search
    As a User I want to search bing.com
    so that I can get more information.

    Background:
        Given a web browser is on the bing.com page   

    Scenario: Bing general search for 'Prowly Media Monitoring'
        Given a User entered 'Prowly Media Monitoring' 
        And pressed Enter key 
        Then "Media Monitoring - Baza wiedzy - Prowly" is displayed in the search results 

    Scenario: Bing general search for 'Prowly Media Monitoring'
        Given a User entered 'Prowly Media Monitoring' 
        And pressed Enter key 
        And selected Video category 
        Then youtube videos from Prowly PR Software are displayed
    