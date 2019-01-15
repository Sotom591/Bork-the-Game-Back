class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :lvl, :hp

  has_many :player_attacks
end
