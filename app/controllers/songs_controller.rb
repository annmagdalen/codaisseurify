class SongsController < ApplicationController

  def index
    @songs= Song.all
  end

  def new
    @song = Song.new
  end

  def create
    song_params = params.require(:song).permit(:name, :artist_id)
    @song = Song.new(song_params)
    if @song.save
      redirect_to @song.artist
    else
      render 'new'
    end
  end

  def destroy
    @song = Song.find(params[:id])
    @song.destroy
    redirect_back(fallback_location: root_path)
  end

end
