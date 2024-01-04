Feature: Story time
Scenario: Breaker joins a game
    
    # Testing Scenario update
    Given the Maker has started a game with the word "silky"
    When the Breaker joins the Maker's game
    Then the Breaker must guess a word with 5 characters
