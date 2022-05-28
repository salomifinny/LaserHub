require 'rubygems'

class LoginPage
  include LoginPageModule
  include Util

  def get_Email_Id
    LoginPageModule::EMAIL_XPATH
  end

  def get_Pwd
    LoginPageModule::PWD_XPATH
  end

  def get_Login_Btn
    LoginPageModule::BTN_XPATH
  end

end