*** Settings ***
Resource    ../Resources/common.robot
Resource    ..//POM/LoginPage.robot
Test Setup      common.Start TestCase
Test Teardown   common.Finish TestCase



*** Test Cases ***
Verify user login
    LoginPage.Click login link
    LoginPage.Click email field
    LoginPage.Click password field
    LoginPage.Click login button

Verify user can add to cart
