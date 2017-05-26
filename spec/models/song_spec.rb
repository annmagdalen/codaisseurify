require 'rails_helper'

RSpec.describe Song, type: :model do

  describe "validations" do
    it "is invalid without song name" do
      song=Song.new(name: "")
      song.valid?
      expect(song.errors).to have_key(:name)
    end
  end

  describe "validations" do
    it { is_expected.to validate_presence_of(:name)}
  end

end
