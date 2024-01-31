Feature: Power Ups Activated
As a player
I want to activate Power Ups

Scenario: Activate Power Up
Given I am in a playing session
When I hit a Power Up
Then it should activate its Power
And the power up should dissaper
And all the ball affected by it shoud fall
