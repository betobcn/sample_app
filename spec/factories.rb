FactoryGirl.define do
  factory :user do
    name     "Alberto Fonts"
    email    "alberto.fonts@sample.com"
    password "foobar"
    password_confirmation "foobar"
  end
end