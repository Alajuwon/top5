require 'test_helper'

class NewSongControllerTest < ActionDispatch::IntegrationTest
  test "should get current_artist" do
    get new_song_current_artist_url
    assert_response :success
  end

end
