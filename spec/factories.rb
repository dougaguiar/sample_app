FactoryGirl.define do
  factory :user do
    name     "Douglas Aguiar"
    email    "douglas@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end