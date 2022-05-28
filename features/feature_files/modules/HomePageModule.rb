module HomePageModule

  #XPATHs for controls in Home page
  ACCOUNT_XPATH = "//div[contains(@class,'container site-nav-container')]//button[contains(@data-label,'nav-item-account')]"
  #Finding Account link to ensure login successful
  #def user_Account
    #$browser.driver.find_element(:xpath, "//div//button[@data-label='nav-item-account' and @class='dpdwn-button']")
  # $browser.driver.find_element(:xpath, "//div[contains(@class,'container site-nav-container')]//button[contains(@data-label,'nav-item-account')]")
    #browser.driver.find_element(:xpath, "//button[@data-label='nav-item-account']/span[contains(text(),'Account')]")
  #end
end
