require 'rubygems'

class HomePage
  include HomePageModule

  #Finding Account link to ensure successful login
  def get_User_Account
    HomePageModule::ACCOUNT_XPATH
  end
end