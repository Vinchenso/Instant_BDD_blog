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

Given(/^there is a post titled with "([^"]*)" and content with "([^"]*)"$/) do |title, content|
  @post = Post.create!({ title: title,
                         content: content,
                         post_time: Time.now
  })
end
