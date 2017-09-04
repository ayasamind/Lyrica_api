module Entity
  module V1
    class SongsEntity < Grape::Entity
      expose :song_id, :song_name, :album_id, :artist_id, :lyrics_data, :youtube_id, :youtube_start
    end
  end
end