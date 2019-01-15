class MonsterSerializer < ActiveModel::Serializer
  attributes :id, :name, :lvl, :hp

  has_many :monster_attacks
end
