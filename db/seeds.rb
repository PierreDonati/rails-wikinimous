
require 'faker'

10.times do
  article = Article.new(
    title: Faker::Name.title,
    content: Faker::RickAndMorty.quote,
  )
  article.save!
end

