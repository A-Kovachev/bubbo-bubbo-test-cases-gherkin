Feature: Browser change behaviour
As a player
I want to change the tab of the game

Scenario: Change tab and continue shooting
Given I am in a playing session
When I change tabs
And I com back to the game
Then I resume the game form the pause menu
And I aim with the mouse for a shot