Given(/^que el jugador(\d+) ve la pantalla de pelea$/) do |arg1|
  visit '/'
end

Then(/^debo ver el nombre del jugador(\d+) como "(.*?)"$/) do |arg1, arg2|
  last_response.body.should =~ /#{arg2}/m
end

Given(/^que veo la pantalla de pelea jugador(\d+)$/) do |arg1|
	  visit '/'
end

Then(/^debo ver la energia del P(\d+) al "(.*?)"$/) do |arg1, arg2|
   last_response.body.should =~ /#{arg2}/m
end

