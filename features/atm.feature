Feature: Deposit money into account

Background:
	Given Amount of money in account is 5550 Baht

Scenario: Deposit money
	When I deposit 450 Baht into my account
	Then Amount of money in my account should be 5100 Baht