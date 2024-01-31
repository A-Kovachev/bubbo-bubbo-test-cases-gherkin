Feature: Ball Bounce 
As a player
I want to decrease the angle of my shots
So I make the ball bounce of the walls

Scenario: Ball bounces more than once
Given I am in a playing session
When I shoot the ball at a low point
Then the ball bounces once
And the ball bounces a second time
