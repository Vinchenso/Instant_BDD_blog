Given(/^I am on the blog homepage$/) do
  visit("/posts")
end

Given(/^there are (\d+) blog posts$/) do |count|
  count.to_i.times do |n|
    Post.create!({ title:     "Title #{n}",
                   content:   "Content #{n}",
                   post_time: Time.now })
  end
end
