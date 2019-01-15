class PlayerAttackSerializer < ActiveModel::Serializer
  attributes :id, :name, :dmg, :effect, :player_id

  belongs_to :player
end
