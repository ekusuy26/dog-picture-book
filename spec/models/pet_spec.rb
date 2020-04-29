require 'rails_helper'

describe Pet do
  describe '#create' do

    it "nameがない場合は登録できないこと" do
      pet = build(:pet, name: "")
      pet.valid?
      expect(pet.errors[:name]).to include("can't be blank")
    end

    it "imageがない場合は登録できないこと" do
      pet = build(:pet, image: "")
      pet.valid?
      expect(pet.errors[:image]).to include("can't be blank")
    end
    
    # it "nameとimageがある場合は登録できること" do
    #   pet = build(:pet, name: "テスト")
    #   expect(pet).to be_valid
    # end

  end
end