class User < ApplicationRecord
    has_many :posts, class_name: "object", foreign_key: "reference_id"
end
