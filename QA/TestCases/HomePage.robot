*** Settings ***
Library    SeleniumLibrary
Suite Setup    Open Browser    https://www.zara.com/mk/    chrome

*** Test Cases ***
T01 - Open Zara Home MK
    [Documentation]    This test case opens the Zara Home MK website and maximizes the browser window. 
    Maximize Browser Window    # This maximizes the browser window 