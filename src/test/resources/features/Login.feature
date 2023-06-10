Feature: Verify Login Feature

  Background:
    Given user opens the website
    And verify user is on login page

#test case
  Scenario: Verify user can login with valid credentials
    When user enters valid credentials
    Then verify user is on home page

  Scenario: Verify user can login with invalid credentials
    When user enters invalid password
    Then verify user could not access home page


  Scenario: Verify user can login with blank credentials
    When user click login button with blank credentials
    Then verify user could not access home page

  Scenario: Verify user can login with valid credentials
    When user enters valid credentials
    Then verify user is on home page



#    after run this scenario it's giving me the suggestion that "Step undefined
#You can implement this step and 3 other step(s) using the snippet(s) below:... " and i just can copy + paste this step and paste on java file


#  https://www.saucedemo.com/

