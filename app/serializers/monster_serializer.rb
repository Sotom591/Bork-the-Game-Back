class MonsterSerializer < ActiveModel::Serializer
  attributes :id, :name, :lvl, :hp, :x, :y, :speed, :img

  has_many :monster_attacks
end
