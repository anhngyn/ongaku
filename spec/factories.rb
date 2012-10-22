FactoryGirl.define do
  factory :user do
    name     "Anh Nguyen"
    email    "nunu@wawa.com"
    password "foobar"
    password_confirmation "foobar"
  end
end