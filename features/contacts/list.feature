Feature: Listing contacts

    @office
    Scenario: List with one contact
        Given contact "Leanne Graham" exist
        When I visit contacts page
        Then I should see "Leanne Graham"

    @office
    Scenario: List with no contacts
        When I visit contacts page
        Then should not see anything
