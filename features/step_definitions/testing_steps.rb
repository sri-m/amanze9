#require "pass.yml"
#YAML.load_file(pass.yml)
Given("I open my website") do
  @website = Test.new
  @website.load
  #pass[user_name]
  #pass[pass_word] 
  @website.save_screenshot
end

When("I click input form link") do
  pending # Write code here that turns the phrase above into concrete actions
  
end

When("I click simple form demo link") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I enter test message") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I click show message button") do
  pending # Write code here that turns the phrase above into concrete actions
end