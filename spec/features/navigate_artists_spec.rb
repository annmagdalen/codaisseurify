require 'rails_helper'

describe "Navigating artists" do

  let(:artist) { create :artist }
  let!(:song) { create :song , artist: artist}

  it "allows navigation from the artist show page to the artist overview page" do
    visit artist_url(artist)

    click_link "Back to all artists"

    expect(current_path).to eq(root_path)
  end

  it "allows navigation from artist show page to new song page" do
    visit artist_url(artist)

    click_link "Add a new song"

    expect(current_path).to eq(new_song_path)
  end

  it "allows navigation from artist show page to artist overview page when deleting artist" do
    visit artist_url(artist)

    click_link "Delete artist"

    expect(current_path).to eq(root_path)
  end

end
