class User < ApplicationRecord
    has_many :posts, class_name: "posts", foreign_key: "reference_id"
end
