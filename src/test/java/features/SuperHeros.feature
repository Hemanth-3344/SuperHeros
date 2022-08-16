Feature: Super Heroes features

  Background: Creating a user
    Given User Details

  Scenario: Verify that the user is able to created
    When creating a User
    Then User must Created

  Scenario: Verify that the user is not able to create with no name
    When creating a user with no name
    Then Name is required error thrown

  Scenario: Verify that the user is not able to create with no super name
    When Creating a user with no super name
    Then Super name is required error thrown

  Scenario: Verify that the user is  not able to create with no profession
    When Creating user with no profession
    Then profession is required error thrown

  Scenario: Verify that the user is  not able to create with blank age
    When Creating user with no age
    Then Age is required error thrown

  Scenario: Verify that the user is created with blank canFly status
    When Creating user with blank canFly
    Then User must Created

  Scenario: Verify that the user name is updated
    When creating a User
    And updating a user name
    Then User name must be updated

  Scenario: Verify that the user super name is updated
    When creating a User
    And updating super name of user
    Then User super name must be updated

  Scenario: Verify that the user profession is updated
    When creating a User
    And updating profession of user
    Then User profession must be updated

  Scenario: Verify that the user age is updated
    When creating a User
    And updating age of user
    Then User age must be updated

  Scenario: Verify that the user canFly status is updated
    When creating a User
    And updating canFly  status of user
    Then User canFly status must be updated

  Scenario: Verify that the users list is displayed
    When creating a User
    Then List of user must be displayed

  Scenario: Verify that the particular user in the list is displayed
    When creating a User
    Then user with particular id must be displayed

  Scenario: Verify that the user is deleted
    When creating a User
    Then  Deleting a user

  Scenario: Verify that the invalid user is deleted
    When creating a User
    Then Deleting a invalid user








