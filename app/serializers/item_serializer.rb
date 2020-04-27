class PostSerializer < ActiveModel::Serializer
  attributes :name, key: :item_name do 
  object.name.upcase
  end

  attributes :description, key: :item_description do 
  object.description.upcase
  end
end