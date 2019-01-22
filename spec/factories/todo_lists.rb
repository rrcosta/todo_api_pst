FactoryBot.define do
  factory :todo_list do
    title { Faker::Book.title }
    description { Faker::BackToTheFuture.quote }
    status { false }
  end
end
