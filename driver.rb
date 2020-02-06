require 'watir'
require 'selenium-webdriver'


Selenium::WebDriver::Chrome.driver_path = "C:/Ruby_script_task/drivers/chromedriver.exe"



browser = Watir::Browser.new :chrome


