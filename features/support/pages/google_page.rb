class GoogleSearch < SitePrism::Page
   set_url 'https://demoqa.com/automation-practice-switch-windows-2/'
   element :my_search_box, :xpath, "(//input[contains(@aria-label,'Search')])[1]"
   element :my_submit, :xpath, "(//input[@class='gNO89b'])[1]" 
   element :my_alert, :id, "alert"
   element :my_window, :id, "button1"
   element :new_window, :xpath, '//*[@id="custom_html-2"]/div[2]/b[8]/a'
   def elements_list()
     
   end
end