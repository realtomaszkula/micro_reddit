class User < ActiveRecord::Base
  has_many :posts
  validates :username, presence: true, uniqueness: true,
            length: { in: 3..50 }
end
