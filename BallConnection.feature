Feature: Ball connection
As a player
I want to connectto as amany balls as possible

Scenario: Shoot more than 3 same color balls
Given I am in active playing session
When I shoot the ball
And the ball hits a groups of 3 and more balls
Then all balls from the group fall
And balls only connected to the group fall

Scenario: Shoot ball of different color
Given I am in active playing session
When I shoot the ball
And the ball hits different color ball
Then no balls fall