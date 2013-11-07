  Feature: File Reports
    As an administrator
    So that I can track reports
    I want to file reports to a database

  Scenario: File Report
    When I go to the report database
    And I fill in "Summoner Name" with "ReaPer939"
    And I fill in "Type of Report" with "Leaving"
    And I fill in "Date" with "23:00:22 12/24/2012"
    Then i should see "ReaPer939, Leaving, 23:00:22 12/24/2012" 
