Feature: Login Test

  Background:
    Given Launch Application

  @regression
  Scenario Outline: Login to application

    Given User enters <username> and <password>
    When User clicks on submit button
    Then User is displayed home page
    
    Examples:
      | username             | password       |
      | test.user@gmail.com.test | Pa555word   |
