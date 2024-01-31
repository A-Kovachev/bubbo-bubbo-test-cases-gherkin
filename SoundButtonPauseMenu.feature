Feature: Sound button in pause menu
As a player
I want to enable the sound
while i am in playing session

Scenario: Enable sounde from pause menu
Given I start a game with the sound disabled
When I open the pause menu
And I clic kon the sound button
Then the sound should be enabled