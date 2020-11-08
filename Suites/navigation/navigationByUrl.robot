*** Settings ***
Suite Setup       Launch UAT Browser	${Browser}
Suite Teardown    Close All Browsers
Resource          ../~DEPENDENCIES.txt

*** Variables ***

*** Test Cases ***
Navigate to Chapter1
    NavigateToChapter1
    Page Should Contain    ${Chapter1_verification}

Navigate to Chapter2
    NavigateToChapter2
    Page Should Contain    ${Chapter2_verification}
