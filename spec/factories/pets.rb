FactoryBot.define do

  factory :pet do
    name{"テスト"}
    age{"1"}
    sex_id{"1"}
    text{"テストテスト"}
    image {File.open("#{Rails.root}/spec/factories/test.jpg")}
    dog_id{"2"}
    user_id{"1"}
    association :user
    association :dog
  end

end
 