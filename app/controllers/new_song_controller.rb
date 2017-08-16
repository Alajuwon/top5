class NewSongController < ApplicationController
  def current_artist
  	@current_artist = Current.new
  end
end
