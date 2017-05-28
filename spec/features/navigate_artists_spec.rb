require 'rails_helper'

describe "Navigating artists" do

  let(:artist) { create :artist }
  let!(:song) { create :song , artist: artist}

  it "allows navigation from the artist show page to the artist overview page" do
    visit artist_url(artist)

    click_link "Back to all artists"

    expect(current_path).to eq(root_path)
  end

  it "stays on same page when deleting a song" do
    visit artist_url(artist)

    click_link "X"

    expect(current_path).to eq(current_path)
  end


end
