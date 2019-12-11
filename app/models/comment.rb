class Comment < ApplicationRecord
    has_one :post, class_name: "post", foreign_key: "post_id"
end
