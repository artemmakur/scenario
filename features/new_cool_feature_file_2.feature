Feature: Guess the word

  # The first example has two steps
  Scenario: Maker starts a game ?
    Given we need to guess the word
    When word is picked
    Then guess it