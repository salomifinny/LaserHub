require 'rubygems'
require 'watir'
require 'selenium-webdriver'
require 'rspec'
require 'capybara'
require 'test/unit'
require 'wait'


Before do |scenario|
  browser= Watir::Browser.new
  $browser =browser
  $browser.driver.manage.window.maximize
end

After do |scenario|
  $browser.close
end

AfterStep do |scenario|
  file =Tempfile.new( ["screenshot_", ".png"])
  #file =Tempfile.new( ["screenshot_", ".png"], $report_path)
  screenshot=file.path
  file.close(true)
  $browser.driver.save_screenshot(screenshot)
  sleep 5
  attach "#{screenshot}","image/png"
end






