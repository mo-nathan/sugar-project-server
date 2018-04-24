class FoodSerializer < ActiveModel::Serializer
  attributes :id, :name, :item, :user
  # belongs_to :user
end
