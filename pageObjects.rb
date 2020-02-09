require 'watir'
require 'page-object'


class PageObjects
  include PageObject

  button(:login_button_click, value: "personal")


end

