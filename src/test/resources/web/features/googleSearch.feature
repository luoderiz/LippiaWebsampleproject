@Smoke
Feature: Search for word
  #As a potential client i need to search in google to find a web site

  Scenario Outline: Search Successful
    Given The client is in google page
    When The client search for word <word>
    Then The client verify that results are shown properly

    Examples:
      | word            |
      | Crowdar Academy |
      | Calidad         |
      | Software        |
      | Testing         |