Feature: Magento Admin Login functionality Testing

  Scenario Outline: Login into Magento Admin
    Given user is on the magento admin signin link page with "<Browser>"
    And user enter the signin credentials "<Username>" and "<Password>"
    And user clicks on the signin button
    Then user loggedin successfully and redirected to the magento admin homepage

    Examples: 
      | Browser | Username | Password |
      | chrome  | admin    | i95devqa |