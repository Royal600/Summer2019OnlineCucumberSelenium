Feature: Login
  As User, I want to be able to login into vyTrack
  under different roles with username and password

  Scenario: Login as store manager
    Given user is on login page
    Then user logs in as store manager
    And user verifies that "Dashboard" page subtitle is Displayed.

