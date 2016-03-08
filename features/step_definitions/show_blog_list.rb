
Then(/^I can see list of (\d+) posted blogs$/) do |count|
  page.has_selector?("table#posts-list>tr", count: count )
end
