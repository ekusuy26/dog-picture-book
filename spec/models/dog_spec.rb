require 'rails_helper'

describe Dog do
  describe '#create' do

    it "nameがない場合は登録できないこと" do
      dog = build(:dog, name: "")
      dog.valid?
      expect(dog.errors[:name]).to include("can't be blank")
    end

  end
end