Feature: Claims page positive scenarios

  Scenario: Validate that the user is able to launch the application
    Given Launch the app

  Scenario: Validate that the user is able to navigate to Claims screen
    When Clicks on the Circles and select my medicare
    Then Click on Claims from the My Medicare dashbord

  Scenario: Verify the scenario when Claims title and back arrow visible on the page
    When Claims title and back arrow are displayed

  Scenario: Verify the scenario when select Claim type from the dropdown field
    Then User can select Claim type from the dropdown field

  Scenario: Verify the scenario when select Time period from the dropdown field
    Then User can select Time period from the dropdown field

  Scenario: Verify the scenario  to view 'Patient portion and Insurer portion' under claims summary
    When Patient portion and Insurer portion are displayed

  Scenario: Verify the scenario  to view 'Here is the helpful breakdown' text under Claims summary
    Then User can able to see Here is the helpful breakdown text is displayed

  Scenario: Validate that user is able to claims breakdown under 'Here is the helpful breakdown' text
    When User can view the claims category under Here is the helpful breakdown text

  Scenario: Validate that user can able to sort claims under 'Claims' tab
    Then User can Click on funnel icon and can able to sort Date created portion

  Scenario: Validate that user can able to view total number of claims
    When User can able to view total number of claims

  Scenario: Validate that user can able to select one claim under the list of claims
    Then User can able to select one claim under the list of claims

  Scenario: Verify the scenario when selected claim service details can be visible
    Then User can able to view service details

  Scenario: Validate that user can able to click on related records
    Then User can able to click on related records

  Scenario: Validate that user can able to click on More icon
    Then User can able to click on More icon
