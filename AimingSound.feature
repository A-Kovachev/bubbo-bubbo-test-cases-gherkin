Feature: Aiming sound
As a player 
I want to aim with sound effects

Scenario: Aim at starting screen
Given I am at starting screen
When move the mouse around the screen
And I aim the cannon
Then a sound effect is triggered

Scenario: Aim in playing session
Given I am in a playing session
When I aim the cannon
Then a sound effect is triggered
