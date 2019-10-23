Feature: Listing contacts

    @office
    Scenario: List with one contact
        When I visit contacts page
        Then I should see "Leanne Graham"
