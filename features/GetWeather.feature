Feature: Getting the weather forecast
	In order to get weather
	As person who has to go outside sometimes
	I want to be told the weather so i know what to wear
	@WeatherScenario
Scenario: Get forecast for added location
	Given I opened the app
	Then I clear the search text
	When I type "Edinburgh"
	When I press the enter key
	Then the weather for "Edinburgh" should be shown
