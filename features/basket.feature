Feature: Product basket
  In order to buy products
  As a customer
  I need to be able to put interesting products into a basket
  
  Scenario: An empty basket
	Given An empty basket
	Then The basket price 0 $

  Scenario: Multiple products are added to the basket
	Given An empty basket
	And A product costing 5 $ is added to the basket
	And A product costing 15 $ is added to the basket
	Then The basket price 20 $
  