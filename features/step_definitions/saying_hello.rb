When(/^I visit the homepage$/) do
  visit '/'
end

Then(/^I see "(.*?)"$/) do |arg1|
  page.should have_content(arg1)
end