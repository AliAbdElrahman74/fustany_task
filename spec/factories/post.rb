FactoryBot.define do
  factory :post do
    title "test title"
    body "test body"
    association :category, factory: :category
  end
end
