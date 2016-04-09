Feature: Delete Comment
  As a blog owner
  I can delete comment

  Scenario: Delete Comment
    Given there is a post titled with "Dummy post" and content with "Dummy content"
    And there is a comment on this post
    When I am on the post page
    And I click "Delete Comment"
    Then the comment should be deleted
  
