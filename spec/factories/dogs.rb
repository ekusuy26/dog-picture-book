FactoryBot.define do

  factory :dog do
    name {"テスト"}
    ancestry {"2"}
    size {"小型犬"}
    origin {"日本"}
    use {"牧羊犬"}
    text {"テスト"}
    image {File.open("#{Rails.root}/spec/factories/test.jpg")}
  end

end
 