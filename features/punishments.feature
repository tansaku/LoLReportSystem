  Feature: Issuing Punishments
    As an administrator
    So that I can issue punishments
    I want to be able to control players accounts.

  Scenario: Issuing Punishments to ReaP939
    When I go to the summoners report page
    And I select "reaper939@hotmail.com"
    And press "Issue Ban"
    And I select "7 day Temp"
    And I press "Send"
    Then I should see "sent email to ReaPer939 concerning ban"
