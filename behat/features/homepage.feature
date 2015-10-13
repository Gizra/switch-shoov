Feature: Compareison
  In order to be able add to compare list a product
  As an anonymous user
  We need to be able to see the product in the comparison list.

  @javascript
  Scenario: Visit the homepage
    Given I am an anonymous user
    When  I am on "cars/mazda/3/2010/6782.html"
    And  I check the product to compare
    Then  I should see the product in comparison list
