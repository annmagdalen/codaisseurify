require 'rails_helper'

RSpec.describe Artist, type: :model do

describe "association with song" do
  let(:artist10) {create :artist}
  let!(:song) {create :song, artist: artist10}

  it "has many songs" do
    song1= artist10.songs.new(name: "Song1")
    song2=artist10.songs.new(name: "Song2")

    expect(artist10.songs).to include(song1)
    expect(artist10.songs).to include(song2)
  end
end

end
