FactoryGirl.define do
  factory :user do
    name     "Kevin Koss"
    email    "KKoss51@msn.com"
    password "foobar"
    password_confirmation "foobar"
  end
end