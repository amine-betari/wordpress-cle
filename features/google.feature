Feature: Google

  Scenario: Homepage
    Given I am on the homepage
	Then I should see "Recherche Google"
	
  Scenario: Search
    Given I am on the homepage
	When I fill in "gsfi" with "Grafikart"
	Then I should see "Grafikart.fr"