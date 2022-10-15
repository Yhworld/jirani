class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :bio, :estate, :profile_pic, :followers, :following
end
