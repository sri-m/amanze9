#Capybara.default_driver = :selenium
Given("user go to home page") do
  @my_page = GoogleSearch.new
  @my_page.load
#my_page.load
end

When("user clicks alert button") do
  @my_page.my_alert.click
  @my_page.page.accept_alert
end
When("user clicks window button") do
  @my_page.my_window.click
  sleep(8)
  @my_page.switch_to_window{title == 'Free QA Automation Tools Tutorial for Beginners with Examples'}
  @my_page.page.current_window.resize_to(1400, 1500)
  @my_page.new_window.click
  @my_page.screenshot_and_save_page
end
When("user click iframe window link") do 
  @my_iframe = MyFrame.new
  @my_iframe.load
  @my_iframe.switch_to_frame(:top)
  @my_iframe.my_link.click
  sleep(30)
  @my_iframe.screenshot_and_save_page
end