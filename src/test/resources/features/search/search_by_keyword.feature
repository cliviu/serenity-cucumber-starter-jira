@issue:DEMO-1
Feature: Search by keyword


  Scenario: Searching for a term demo1
    Given Sergey is researching things on the internet
    When he looks up "Cucumber"
    Then he should see information about "Cucumber"

  @issue:DEMO-2
  Scenario: Searching for a term part 2
    Given Sergey is researching things on the internet
    When he looks up "Cucumber"
    Then he should see information about "Cucumber"