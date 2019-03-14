Feature: Create category
  As a blog administrator
  In order to share my thoughts with the world
  I want to be able to add category to my blog

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully create category
    Given I am on the new category page
    When I fill in "category_name" with "name"
    And I fill in "category_keywords" with "keywords"
    And I fill in "category_permalink" with "permalink"
    And I fill in "category_description" with "description"
    And I press "Save"
    Then I should see "name"
    Then I should see "keywords"
    Then I should see "permalink"
    Then I should see "description"
