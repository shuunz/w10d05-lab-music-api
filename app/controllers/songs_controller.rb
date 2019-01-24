class SongsController < ApplicationController
    before_action :set_song, only: [:show, :update, :destroy]

    def index 
        if params[:album_id]
            # puts "\n\n\n\n\n\n #{params[:album_id]} , #{ Album.find(params[:album_id]).songs} "
            @songs = Album.find(params[:album_id]).songs
          else 
            @songs = Song.all
          end
          render json: @songs
    end 
  
    def show 
      render json: @song
    end 
  
    def create 
      @song = Song.create(song_params)
      render json: @song
    end 
  
    def update 
      @song.update_attributes(song_params)
      render json: @song
    end 
  
    def destroy 
      @song.destroy 
      render json: {message: "success"}
    end 
  
    private
    def song_params 
      params.require(:song).permit(:title, :duration, :album_id)
    end 
    def set_song 
     @song = Song.find(params[:id])
    end
end
