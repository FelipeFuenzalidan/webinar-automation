Feature: Google's Search Functionality

    Scenario: Can find search results
        When I type query as "Directv"
        And I submit
        Then I should see title "Directv - Google Search"
