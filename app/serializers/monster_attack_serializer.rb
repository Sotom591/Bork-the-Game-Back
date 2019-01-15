class MonsterAttackSerializer < ActiveModel::Serializer
  attributes :id, :name, :dmg, :effect, :monster_id

  belongs_to :monster
end
