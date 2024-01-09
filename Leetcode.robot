*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${DELAY_IN_SECONDS}    500

*** Test Cases ***
Open Webpage And Click Button
    Open Browser    https://leetcode.com/    Chrome
    Maximize Browser Window

  Click Element    xpath=//a[@href="/accounts/login/"]
  Input Text      id=id_login    risabht043@gmail.com
  Input Text      id=id_password    Skt@230144

  Click Element    xpath=//button[@class="btn__3Y3g fancy-btn__2prB primary__lqsj light__3AfA btn__1z2C btn-md__M51O " and @data-cy="sign-in-btn" and @id="signin_btn"]


    Click Element    xpath=//a[@class="relative whitespace-nowrap hover:text-text-primary dark:hover:text-text-primary flex items-center text-base leading-[22px] cursor-pointer hover:text-text-primary dark:hover:text-text-primary text-text-secondary dark:text-text-secondary" and @href="/problemset/all/"]

   

    Click Element    xpath=//a[@href="/studyplan/leetcode-75"]

    Sleep    1900

    Close Browser