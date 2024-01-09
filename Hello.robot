*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BUTTON_CLASS_NAME}    _3ndVb fbgy3m38 ft2m32mm oq31bsqd nu34rnf1
${DELAY_IN_SECONDS}    200

*** Test Cases ***
Open Webpage And Click Button
    Open Browser    https://web.whatsapp.com/    Chrome
    Maximize Browser Window
    Sleep           60
    Click Element    xpath=//div[@aria-disabled="false" and @role="button" and @tabindex="0" and @class="_3ndVb fbgy3m38 ft2m32mm oq31bsqd nu34rnf1" and @data-tab="2" and @title="Menu"]
    Click Element    xpath=//div[@aria-disabled="false" and @role="button" and @tabindex="0" and @class="_3ndVb fbgy3m38 ft2m32mm oq31bsqd nu34rnf1" and @data-tab="2" and @title="Menu"]

    Sleep    ${DELAY_IN_SECONDS}

    Close Browser