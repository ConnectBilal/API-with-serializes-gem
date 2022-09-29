class MemberSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :brand
end
