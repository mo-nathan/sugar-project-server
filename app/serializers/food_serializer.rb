class FoodSerializer < ActiveModel::Serializer
  attributes :id, :name, :sugar
  has_one :user
end
