Feature: view pages

  Scenario: Viewing homepage
    Given I am on "the homepage"
    Then I should see "Hello Continuous Deployment"

  Scenario: Making a greeting
    Given I am on "the homepage"
    When I fill out the greeting form with "Johnny"
    Then I should see "Hi Johnny"
