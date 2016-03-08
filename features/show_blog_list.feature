Feature: Show blog list
  As a blog visitor
  I can see a list of posted blogs

  Scenario: Show a blog list
    Given there are 4 blog posts
    And I am on the blog homepage
    Then I can see list of 4 posted blogs
