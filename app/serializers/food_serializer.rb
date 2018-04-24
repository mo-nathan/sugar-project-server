class FoodSerializer < ActiveModel::Serializer
  attributes :id, :name, :sugar, :user
  # belongs_to :user
end
