require 'watir'
require_relative 'pageObjects'
require_relative 'browserContainer'

class Main < BrowserContainer
 browser = Watir::Browser.new :chrome
 browser.window.maximize
 browser.goto("https://demo.bendigobank.com.au/banking/sign_in")



 actions = PageObjects.new(browser)
 actions.login_button_click

end
sleep 10
