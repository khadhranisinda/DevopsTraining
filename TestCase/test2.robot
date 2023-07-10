*** Settings ***
Library    SeleniumLibrary
Library    OperatingSystem
Library    XML
*** Keywords ***
*** Variables ***
${element}
*** Test Cases ***
TEST
    Open Browser     url=https://www.orangehrm.com/      browser=chrome
    Click Element    xpath=//input[@id='Form_submitForm_action_request']
    Input Text    xpath=//input[@id='Form_getForm_subdomain']    Smat
    Input Text    xpath=//input[@id='Form_getForm_Name']    Smat
    Input Text    xpath=//input[@id='Form_getForm_Contact']    22222222
    click element    xpath://section[@id='free-trial-info-menu']