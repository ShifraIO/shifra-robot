*** Settings ***
Documentation     Testing Robot & SeleniumLibrary with Shifra
Library           SeleniumLibrary

*** Variables ***
${MAIN URL}      http://localhost:3000
${BROWSER}        Chrome

*** Test Cases ***
Valid Login
    Open Browser To Main Page
    [Teardown]    Close Browser

*** Keywords ***
Open Browser To Main Page
    Open Browser    ${MAIN URL}    ${BROWSER}
    Title Should Be    Shifra
