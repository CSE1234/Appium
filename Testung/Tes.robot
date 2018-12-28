*** Settings ***
Documentation    This script starts apps on two phones
Library           AppiumLibrary  	timeout=40	run_on_failure=No Operation
Library          Collections
Resource  ../Res/commoon.robot
Resource  ../Res/reddy.robot
Test Setup  Open

*** Variables ***
${APPIUM_SERVER1}    http://127.0.0.1:4723/wd/hub

*** Test Cases ***
hif
    reddy.Hi
    hi



