*** Settings ***
Test Setup  Open default browser configuration
Resource    ../steps/browser_steps.resource
Resource    ../steps/login_steps.resource
Test Teardown    Close All Browsers

*** Test Cases ***
Create account successfully
    Given that I am on the login page
    When to fill in the registration data
