*** Settings ***
Documentation     Tests for Workshop
Library           SeleniumLibrary
Test Setup        Open Browser    http://localhost/robomon/    firefox
Test Teardown     Close Browser

*** Variables ***
${VERSION}        2.1.0p18
${USER}           automation
${HOST}           localhost
${USERNAME}       cmkadmin
${PASSWORD}       cmk

*** Test Cases ***
Check CMK Version
    Sleep    10
    Foo

Check If User Is Present
    Foo

Search Host
    Foo

*** Keywords ***
Foo
    Log    Hello world
    Sleep    1
