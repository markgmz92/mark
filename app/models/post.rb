class Post < ApplicationRecord
    has_one :user, class_name: "user", foreign_key: "user_id"
    has_many :comments, :through => :posts
end
