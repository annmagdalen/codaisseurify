class SongsController < ApplicationController

  def index
    @songs= Song.all
  end

  def new
    artist=Artist.find(params[:artist_id])
    @song = artist.songs.build
  end

  def create
    artist=Artist.find(params[:artist_id])
    @song = artist.songs.create(params.require(:song).permit(:name))
    if @song.save
      redirect_to artist_path(artist)
    else
      render 'new'
    end
  end

  def destroy
    artist=Artist.find(params[:artist_id])
    @song = artist.songs.find(params[:id])
    @song.destroy
    redirect_back(fallback_location: root_path)
  end

end
