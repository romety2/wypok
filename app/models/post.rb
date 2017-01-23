class Post < ApplicationRecord
    belongs_to :user
    has_many :post_comments
    
    validates :title, presence: true
    validates :body, presence: true
end
