Feature: Latest Foreign Exchange rates 

  @Search
  Scenario: Verify success status is returned when request is sent for Latest Foreign Exchange rates.
    Given I open the rest API
    And I add API
    Then I return success