FactoryGirl.define do
  factory :session do
    date "2016-11-05 14:44:42"
  end
  factory :member do
    gender 1
    first_name "MyString"
    last_name "MyString"
    plot nil
    joined_at "2016-11-05"
    left_at "2016-11-05"
    board false
  end
  factory :plot do
    number 1
  end
end
