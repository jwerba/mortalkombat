Given(/^dado que estoy veo la pantalla de opcion fatality$/) do
  visit '/fatality'
end

When(/^apreto el boton "(.*?)"$/) do |arg1|
  click_button("fatality")
end

Then(/^debo ver la pantalla "(.*?)"$/) do |arg1|
  	last_response.body.should =~ /#{arg1}/m
end

