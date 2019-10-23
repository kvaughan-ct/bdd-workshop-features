Feature: Adding contact

    @admin
    Scenario: Add single contact
        Given I am on "/contacts/add"
        And field "name" has value "Leanne Graham"
        When I submit form
        Then I should see "Leanne Graham was added to your contacts"
