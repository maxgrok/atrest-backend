class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :phonenumber, :password, :email
end
