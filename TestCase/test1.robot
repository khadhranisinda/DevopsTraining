*** Settings ***
Library    SeleniumLibrary
Library    OperatingSystem
Library    XML
*** Keywords ***

*** Variables ***
${parag}
${element}=
*** Test Cases ***
TEST
    Open Browser     url=https://www.orangehrm.com/      browser=chrome
    Maximize Browser Window
    Click Element    xpath=//input[@id='Form_submitForm_action_request']
    Get WebElement    xpath=//h4[contains(text(),'Experience the power of OrangeHRM at your fingerti')]
    ${element}=     Get Text    xpath=//h4[contains(text(),'Experience the power of OrangeHRM at your fingerti')]
    Log    ${element}
    Log To Console    ${element}

