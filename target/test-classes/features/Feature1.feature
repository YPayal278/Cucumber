Feature: Google search


@selenium
Scenario: Search for selenium
Given I am able to access google search page
When I type the keyword as"selenium"
And I choose the first suggestion
And I click on first result
Then I should have "selenium" as a title


@mobile
Scenario: Search for mobile
Given I am able to access google search page
When I type the keyword as"mobie"
And I choose the first suggestion
And I click on first result
Then I should have "mobile" as a title