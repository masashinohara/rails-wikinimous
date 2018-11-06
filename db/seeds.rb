require 'faker'

10.times do
  article = Article.new(
    title: Faker::HarryPotter.quote,
    content: Faker::Hipster.paragraph
  )
  article.save!
end
