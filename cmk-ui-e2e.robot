*** Settings ***
Documentation     Tests for Workshop
Library           SeleniumLibrary

*** Variables ***
${VERSION}        2.1.0p18
${USER}           automation
${HOST}           localhost
${USERNAME}       cmkadmin
${PASSWORD}       cmk

*** Test Cases ***
Check CMK Version
    Foo

Check If User Is Present
    Foo

Search Host
    Foo

*** Keywords ***
Foo
    Log    Hello world
    Sleep    1
