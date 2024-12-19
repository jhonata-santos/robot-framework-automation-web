*** Settings ***
Library  SeleniumLibrary
Variables         ../../settings.yaml

*** Keywords ***
Open default browser configuration
    Open Browser
    ...  url=${BASE_URL}
    ...  browser=${BROWSER}
    
    Maximize Browser Window