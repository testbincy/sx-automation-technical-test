
Feature: authentication-happy-path-behavior
    As an underwriter
    I want to login into the application
    Because I want to underwrite a policy

    @severity=Blocker
    Scenario: Users can log into the application
        When I login with username and password <user> <password>
        Then I expect that element "#dashboardTitle" contains the text "Dashboard"

        Examples:
            | user   |  | password |
            | "test" |  | "test"   |
