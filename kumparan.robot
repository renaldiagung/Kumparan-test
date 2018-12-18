***Settings***
Library         SeleniumLibrary         run_on_failure=Log Source
Library         DebugLibrary
Test Setup      Kumparan Test Setup
***Test Case***
[1]Verify News Menu
    Click Menu News
    Close Browser
[2]Verify Comment Trending Menu
    Click Menu Trending
    Close Browser
[3]Verify Register New Account Facebook
    Click Register Facebook
    Close Browser
[4]Verify Register New Account Google
    Click Register Google
    Close Browser
[5]Verify Login with Facebook account
    Click Login Facebook
    Close Browser
[6]Verify Login with Google account
    Click Login Google
    Close Browser


***Keywords***
Kumparan Test Setup
    Open Browser    https://kumparan.com/    browser=Chrome
    Maximize Browser Window

Click Menu News
    Click Element    xpath=//span[@class='Textweb__StyledText-sc-2upo8d-0 eUAnnR'][contains(text(),'News')]
    Wait Until Page Contains    News

Click Menu Trending
    Click Element    xpath=//span[@class='Textweb__StyledText-sc-2upo8d-0 eUAnnR'][contains(text(),'Trending')]
    Wait Until Page Contains    Trending

Click Register Facebook
    Click Element    xpath=//*[@class="align-right secondary popover-button"]
    Click Element    xpath=//button[@class='Buttonweb__ButtonWrapper-sc-1tj31rk-0 cVeSJy']//span[@class='ButtonIconweb__ButtonIconWrapper-sc-1uh1ewq-1 vfzsh']

Click Register Google
    Click Element    xpath=//*[@class="align-right secondary popover-button"]
    Click Element    xpath=//img[@src='https://blue.kumparan.com/uikit-assets/assets/icons/log-in-27b88074a0299f0d471c26f8be8ee248.svg']

Click Login Facebook
    Click Element    xpath=//span[contains(text(),'Masuk dengan Facebook')]
    Input Text    xpath=//input[@id='email']      renaldi.nugroho@yahoo.co.id
    Input Text    xpath=//input[@id='pass']       blabla

Click Login google
    Click Element    xpath=//span[contains(text(),'Masuk dengan Google')]
    Input Text    xpath=//input[@id='identifierId']     renaldiagungnugroho@gmail.com
    Click Element    xpath=//div[@id='identifierNext']//content[@class='CwaK9']
    Input Text    xpath=//input[@name='password']    blabla
