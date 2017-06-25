



Feature: Team Scoring
	Teams start with zero score.
	Correct answer get points depending 
	on how difficult it is.
	
Scenario: New teams should not have score yet
	Given I register a team
	Then my score is 0
	

	