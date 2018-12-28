*** Settings ***
Documentation    This script starts apps on two phones
Library           AppiumLibrary  	timeout=40	run_on_failure=No Operation
Library          Collections

*** Variables ***
${APPIUM_SERVER1}    http://127.0.0.1:4723/wd/hub
*** Keywords ***
Open
    ${androiddriver1}=    Open Application    ${APPIUM_SERVER1}    platformName=android    platformVersion=8.1.0    deviceName=emulator-5554    automationName=uiautomator2
    ...    appPackage=com.grabqpons.android   newCommandTimeout=500000    appActivity=com.grabqpons.android.MainActivity


    Wait Until Page Contains Element  //android.view.View[@index= '0']/android.widget.Button[@index='0']
    #skip button
    Click Element  //android.view.View[@index= '0']/android.widget.Button[@index='0']
   sleep  2s