*** Settings ***
Documentation     Tests for Workshop
Library           SeleniumLibrary
Suite Setup       SeleniumLibrary.Set Screenshot Directory    EMBED
Test Setup        Open Browser    http://localhost/robomon/    headlessfirefox
Test Teardown     Close Browser

*** Variables ***
${CMKVERSION}     2.1.0p18
${USER}           automation
${HOST}           localhost
${USERNAME}       cmkadmin
${PASSWORD}       cmk

*** Test Cases ***
Check CMK Version
    Sleep    1
    Click Element    //a[@href="/chsgibtsnichteck_mk/"]
    Foo

Check If User Is Present
    Sleep    1
    Foo

Search Host
    Sleep    1
    Foo

*** Keywords ***
Foo
    Log    Hello world
    Sleep    1
