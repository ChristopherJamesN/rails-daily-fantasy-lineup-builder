class LineupSerializer < ActiveModel::Serializer
   attributes :id, :name, :description, :players, :user, :lineups_players
   belongs_to :user, serializer: LineupUserSerializer
 end
