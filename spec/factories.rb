FactoryGirl.define do
  factory :user do
    name     "Rob"
    email    "rob@example.org"
    password "testpassword"
    password_confirmation "testpassword"
  end
end