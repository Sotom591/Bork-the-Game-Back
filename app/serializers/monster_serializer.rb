class MonsterSerializer < ActiveModel::Serializer
  attributes :id, :name, :lvl, :hp, :x, :y

  has_many :monster_attacks
end
