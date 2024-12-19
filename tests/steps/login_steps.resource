*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Given that I am on the login page
    Title Should Be  Automation Store

    Wait Until Element Is Visible  css=.header_user_info > a  timeout=30s
    Click Element    css=.header_user_info > a
    
    Title Should Be    Login - Automation Store

When to fill in the registration data
    Wait Until Element Is Visible  id=email_create  timeout=30s
    Input Text    id=email_create    meuemail@test.com
    
    Wait Until Element Is Visible  id=email_create  timeout=30s
    Click Element    id=SubmitCreate
    
    Sleep    1 minute