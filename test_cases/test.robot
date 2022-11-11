*** Settings ***
Library    Browser
Library    String
*** Keywords ***
*** Variables ***
${url}    =    https://demoqa.com/text-box
${navigator}    =    chrome

*** Test Cases ***
Practicing validation
    [Documentation]    Validating the title
    [Tags]    test_title
    Open Browser    ${url}    ${navigator}
    Should Be Title Case    ToolsQA