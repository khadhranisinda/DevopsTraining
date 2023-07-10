*** Settings ***
Library    SeleniumLibrary
Library    OperatingSystem
Resource    ../Data/data.robot
*** Test Cases ***
TEST
    Open Browser        ${url}     ${browser}
    Maximize Browser Window
    Click Element    xpath=//input[@id='Form_submitForm_action_request']
    Click Element                xpath://div[@class='free-trial-section']
    Sleep    4s

