Feature: Verify LaserHub Login Page

  @login
  Scenario: Verify user is able to login to LaserHub successfully
    Given I am on the LaserHub Homepage
    When I login with valid username "e.ioannidis+testing_worktask@laserhub.com" and password "l0vet3sting@"
    Then my login should be successful


