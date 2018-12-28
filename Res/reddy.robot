
*** Settings ***
Documentation    This script starts apps on two phones
Library           AppiumLibrary  	timeout=40	run_on_failure=No Operation
Library          Collections
Resource  ../Res/commoon.robot
*** Keywords ***
Hi
# sign in email
    Input Text  //android.view.View[@index=3]/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.EditText[@index='0']  Asdf@gmail.com
    #sleep  5s
    #sign in Password
    Input Text  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.EditText[@index='0'] | //android.widget.EditText[text='Password']  Asdf@1234
     #sign in button
    Click Element  //android.view.View[@index='2']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.Button[@index='0']
     sleep  30s
     #notification yes
     #click element  //android.webkit.WebView[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
     #notification no
     click element  //android.webkit.WebView[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='2']
    #publish coupons
    click element  //android.widget.FrameLayout[@index='0']/android.webkit.WebView[@index='0']/android.webkit.WebView[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.TabWidget[@index='0']/android.view.View[@index='1']
    sleep  2s
    #ai-chart
    click element  //android.widget.FrameLayout[@index='0']/android.webkit.WebView[@index='0']/android.webkit.WebView[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.TabWidget[@index='0']/android.view.View[@index='2']
    sleep  2s
    #ai-menu-mangement
    click element  //android.widget.FrameLayout[@index='0']/android.webkit.WebView[@index='0']/android.webkit.WebView[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.TabWidget[@index='0']/android.view.View[@index='3']
    sleep  2s
    #more-outline
    click element  //android.widget.FrameLayout[@index='0']/android.webkit.WebView[@index='0']/android.webkit.WebView[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.TabWidget[@index='0']/android.view.View[@index='4']
    sleep  2s
    #ai-home
    click element  //android.widget.FrameLayout[@index='0']/android.webkit.WebView[@index='0']/android.webkit.WebView[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.TabWidget[@index='0']/android.view.View[@index='0']
    #publish sub coupns
     click element  //android.widget.FrameLayout[@index='0']/android.webkit.WebView[@index='0']/android.webkit.WebView[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.TabWidget[@index='0']/android.view.View[@index='1']
     sleep  2s
     #type
    click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='1']
    sleep  2s
    #type sub
     click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']
     #reedem from
     click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='1']
     sleep  1s
     #reedem from sub
      click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']
      sleep  1s
      #tables
      click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='4']/android.view.View[@index='1']
      sleep  1s
      #table sub
       click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='6']/android.view.View[@index='0']
       sleep  2s
       #max part size
       click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='5']/android.view.View[@index='1']
       sleep  2s
       #max part size sub
       click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']//android.view.View[@index='3']/android.view.View[@index='0']
       sleep  1s
       #dicount
       click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='6']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']
       sleep  5s
       #discount-percent-sub
       click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']
       sleep  2s
      # click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='6']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.view.View[@index='0']/android.view.View[@index='1']
       sleep  1s
       #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='8']/android.view.View[@index='0']
       #sleep  1s
       #min-order
       click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='7']/android.view.View[@index='1']/android.view.View[@index='0']
       sleep  1s
       click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='3']/android.view.View[@index='0']
       sleep  1s
       #how often
        click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='8']/android.view.View[@index='1']/android.view.View[@index='0']
        sleep  1s
        click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='2']/android.view.View[@index='0']
        sleep  2s
        #occurences
        click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='9']/android.view.View[@index='1']/android.view.View[@index='0']
        sleep  1s
        click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='4']/android.view.View[@index='0']

        #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='2']/android.view.View[@index='1']
        #scroll down













