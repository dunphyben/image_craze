# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :photo do
    title "MyText"
    image "MyString"
    user_id 1
  end
end
