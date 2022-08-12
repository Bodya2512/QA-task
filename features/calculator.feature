Feature: Calculator
  As a user
  I want to use a calculator to calculate two numbers 

Scenario Outline: Сalculating of two numbers <x> & <y>
    Given I have a calculator
    When I enter <x> and <y> and choose <operation> and press button
    Then the result should be <result>

  Examples:
    | x | y | result | operation |
    | 2 | 6 | 8 | + |
    | 45 | 30 | 75 | + |
    | 10 | -5 | 10 | - |
    | -3 | -4 | 1 | - |
    | 10 | 3 | 30 | * |
    | 5 | -5 | -1 | / |
    | 6 | 3 | 2 | / |
    | -1 | -4 | -5 | - |
    | -4 | 3 | -7 | - |
    | 4 | 5 | 20 | * |
    | text | 9 | NaN | + |
    | 2 | 0 | 0 | * |
    | -2 | -6 | 12 | * |
    | 2 | 5 | -3 | - |
    | 18 | 6 | 3 | / |
    | -24 | -6 | 4 | / |
    | -42 | 7 | -6 | / |
    | 25 | 10 | 5 | % |
    | 27 | 9 | 0 | % |
    | 5 |  | NaN | + |
    |  |  | NaN | + |    
    | 15 | text | NaN | - |