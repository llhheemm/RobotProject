*** Settings ***
Library    SeleniumLibrary
Variables    ../Resources/locators.py
Variables    ../Resources/data.py



*** Keywords ***
Click login link
    click element   ${login_link}

Click email field
    input text    ${email_field}    ${Email}

Click password field
    input password    ${password_field}     ${Password}

Click login button
    click button    ${login_button}