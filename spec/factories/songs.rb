FactoryGirl.define do
  factory :song do
    name    { Faker::Lorem.sentence(1) }
  end
end
