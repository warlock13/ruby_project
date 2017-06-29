FactoryGirl.define do
  factory :hotel do
    title "MyString"
    star_rating 1
    breakfast "MyString"
    room_desc "MyText"
    price "MyString"
    address "MyString"
    user_id 1
  end
  factory :user do
    name     "Michael Hartl"
    email    "michael@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end