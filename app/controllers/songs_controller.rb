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
    @song = artist.songs.build(params.require(:song).permit(:name))
    respond_to do |format|
      if @song.save
        format.html { redirect_to artist_path(artist) }
        format.json { render :show, status: :created, location: @song}
      else
        format.html { redirect_to artist_path(artist)}
        format.json { render json: @song.errors, status: :unprocessable_entity,
        message: "Can't be blank" }
      end
    end
  end

  def destroy
    artist=Artist.find(params[:artist_id])
    @song = artist.songs.find(params[:id])
    @song.destroy
    respond_to do |format|
      format.html { redirect_back(fallback_location: root_path) }
      format.json { head :no_content }
    end
  end

end
