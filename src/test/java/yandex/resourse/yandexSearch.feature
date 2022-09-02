Feature: Yandex Search
  Scenario Outline: Search Yandex for TeachMeSkills
    Given Word for search is "<searchWord>"
    When I navigate to yandex.by
    And I enter search word
    And I press search button
    Then First result contains search word in title
    Examples:
      |searchWord|
      |TeachMeSkills|
      |Selenium|

  Scenario Outline: Verify search result count
      Given Word for search is "<searchWord>"
      When I navigate to yandex.by
      And I enter search word
      And I press search button
      Then There are 10 results are present
      Examples:
        |searchWord|
        |TeachMeSkills|
        |Selenium|





