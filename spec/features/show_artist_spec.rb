require 'rails_helper'

describe "Viewing songs of artist" do
  let(:artist) { create :artist }
  let!(:song) { create :song, artist: artist}

  it "shows the artist's details" do
    visit artist_url(artist)

    expect(page).to have_text(artist.name)
    expect(page).to have_text(artist.songs.name)

  end
end
