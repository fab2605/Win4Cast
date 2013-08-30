FactoryGirl.define do
  factory :user do
    name 'Test User'
    email 'example@example.com'
    password 'password'
    password_confirmation 'password'
  end
end
