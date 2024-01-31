Feature: Pause button
As a player
I want to pause my game
So I press the pause button during a gaming session

Scenario: Pause button is clicked
Given I start a new game
And I am playing the game
When I press the pause button
Then the game stops
And the pause menu is opened