# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    sequence(:email) { |n| "john+#{n}@example.com" }
    password 'pleasechangeme'
    password_confirmation 'pleasechangeme'
  end
end
