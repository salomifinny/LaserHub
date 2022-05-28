Given(/^I am on the LaserHub Homepage$/) do
  $browser.goto "https://app.laserhub.com/login"
  $home=HomePage.new
  $login=LoginPage.new
  $login.wait_for_action(5)
  $browser.driver.find_element(:xpath,"//div[@class='banner-actions-container']/button").click
  $login.wait_for_action(10)
end

Then(/^my login should be successful$/) do
  $login.wait_for_action(6)
  expect($browser.driver.find_element(:xpath, $home.get_User_Account).should_not be false)
end

When('I login with valid username {string} and password {string}') do |username, password|
  $login.wait_for_action(10)
  $browser.driver.find_element(:xpath, $login.get_Email_Id).send_keys(username)
  $browser.driver.find_element(:xpath,$login.get_Pwd).send_keys(password)
  $browser.driver.find_element(:xpath,$login.get_Login_Btn).click
  $login.wait_for_action(10)

end

