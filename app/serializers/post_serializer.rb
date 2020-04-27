class PostSerializer < ActiveModel::Serializer
  # attributes :id

   attributes :title, :body

  has_many :comments
  has_one :author
end
