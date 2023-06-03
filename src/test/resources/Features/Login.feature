Feature: Validate login feature
  I want to use this template for my feature file

  @tag
  Scenario Outline: Validate login credential
    Given I landed on Ecommerce Page
    When Logged in with username <username> and password <password>
    And Clicked on the login button
    Then DashBoardLogo is displayed
