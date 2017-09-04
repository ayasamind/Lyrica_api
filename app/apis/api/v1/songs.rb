module API
  module V1
    class Songs < Grape::API
      resource :songs do
        get do
          present Songs.all, with: Entity::V1::SongsEntity
        end
      end
    end
  end
end