Feature: Verify Cart feature

  Scenario: Verify user can add item to cart
    Given user is on login page
    When user enters valid credentials
    Then verify user is on home page
    When user enters button "Add to cart" of any random item
    And click on cart icon
    Then verify user is on cart page
    And verify item details on the cart page

  Scenario: Verify continue shopping button navigates user on home page
    Given user is on login page
    When user enters valid credentials
    Then verify user is on home page
    When user enters button "Add to cart" of any random item
    And click on cart icon
    Then verify user is on cart page
    When user click on continue shopping button
    Then verify user is on home page

  Scenario:  Verify user can remove the item from cart
    Given user is on login page
    When user enters valid credentials
    Then verify user is on home page
    When user click on add to cart button
    And click on cart icon
    Then Verify user is on cart page
    When user click on remove btn
    Then verify user is delete cart
