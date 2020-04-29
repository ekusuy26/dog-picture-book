FactoryBot.define do

  factory :talk do
    text       {"テスト"}
    user_id    {"1"}
    comment_id {"1"}
    association :user
    association :comment
  end

end
 