class Post < ActiveRecord::Base
    belongs_to :user
    has_many :comments
    validates :user, presence: true
    validates :title, presence: true, length: { in: 3..100 }, uniqueness: true
    validates :body, presence: true, length: { in: 1..1000 }
end
