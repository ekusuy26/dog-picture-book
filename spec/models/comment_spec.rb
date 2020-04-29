require 'rails_helper'

describe Comment do
  describe '#create' do
    let(:image_path) { Rails.root.join('spec/factories/test.jpg') }
    let(:image) { Rack::Test::UploadedFile.new(image_path) }

    it "textがない場合でも登録できること" do
      comment = build(:comment, text: "")
      expect(comment).to be_valid
    end

    it "imageがない場合は登録できないこと" do
      comment = build(:comment, image: "")
      comment.valid?
      expect(comment.errors[:image]).to include("can't be blank")
    end

  end
end