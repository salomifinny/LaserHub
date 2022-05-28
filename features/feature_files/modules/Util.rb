module Util

  #Wait
  def wait_for_action (value)
    $browser.driver.manage.timeouts.implicit_wait = value
    #sleep(value)
  end

end