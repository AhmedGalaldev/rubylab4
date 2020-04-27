class ItemSerializer < ActiveModel::Serializer
  attributes :name do 
  object.name.upcase
  end

  attributes :description do 
  object.description.upcase
  end
end