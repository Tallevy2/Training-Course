@Contacts
Feature: Add Contact

  Scenario: Using Custom Steps
    Given I launch Contacts application
    Then I Add Contact with name "Bibi" and number  "12345"
    Then I Delete Contact "Bibi"

