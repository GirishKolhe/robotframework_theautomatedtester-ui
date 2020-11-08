*** Settings ***
Suite Teardown    Close All Browsers
Resource          ~DEPENDENCIES.txt

*** Variables ***

*** Test Cases ***
Launch_app
    Launch UAT Browser    ${Browser}
    Maximize Browser Window
    Wait Until Page Contains    ${HomePage_verificaiton}    ${Wait_timeout}
    Page Should Contain Link    Chapter1
    Page Should Contain Link    Chapter2
    Page Should Contain Link    Chapter3
    Page Should Contain Link    Chapter4
    Page Should Contain Link    Chapter8
