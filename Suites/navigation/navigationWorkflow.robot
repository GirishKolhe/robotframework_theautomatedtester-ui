*** Settings ***
Suite Setup
Suite Teardown
Test Setup        Launch UAT Browser	${Browser}
Test Teardown     Close All Browsers
Resource          ../~DEPENDENCIES.txt

*** Variables ***

*** Test Cases ***
Navigate to Chapter1
    Click Element    ${xpath_Chapter1}
    Page Should Contain    ${Chapter1_verification}

Navigate to Chapter2
    Click Element    ${xpath_Chapter2}
    Page Should Contain    ${Chapter2_verification}
