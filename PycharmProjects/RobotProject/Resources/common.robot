*** Settings ***
Library    SeleniumLibrary


*** Keywords ***
Start TestCase
    open browser    https://demowebshop.tricentis.com/  chrome
    maximize browser window
    set selenium speed      1 seconds

Finish TestCase
    close browser