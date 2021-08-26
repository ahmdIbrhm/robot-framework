*** Settings ***
Documentation    This is some basic info about the whole suite
Library    SeleniumLibrary

*** Variables ***


*** Test Cases ***
User must sign in to check out
    [Documentation]    This is some basic information about the test
    [Tags]    Smoke
    Open Browser    https://www.amazon.com  chrome
#    Wait until page contains    Your Amazon.com
    sleep    3s
    Input Text    twotabsearchtextbox   Ferrari 458
    Click Button    xpath=//*[@id="nav-search-submit-button"]
#    Close Browser

*** Keywords ***
