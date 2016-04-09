Feature: Input comment
  As a blog visitor
  I can input comments onto the blog

  Scenario: Input Comments
    Given there is a post titled with "Dummy post" and content with "Dummy content"
    And I am on the post page
    When I add a comment with the following information
      |Name  |Email             |Content            |
      |Wayne |admin@wayneye.com |Test comment       |
    Then I can see the comment has been added onto the post
    Then the heavens open

