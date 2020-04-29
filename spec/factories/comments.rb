FactoryBot.define do

  factory :comment do
    text    {"hoge"}
    user_id  {"1"}
    image {File.open("#{Rails.root}/spec/factories/test.jpg")}
    association :user
  end

end