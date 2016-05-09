When(/^I fill out the greeting form with "([^"]*)"$/) do |user_name|
  fill_in "name", :with => user_name
  click_button "Say hello"
end
