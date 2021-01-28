Feature: GoogleSearch

	@Browser_Chrome
	@Browser_Safari
	@Browser_Firefox
	@Browser_iPhone
	Scenario: Goto Google
		Given goto Google
		Then title should be 'Google'
