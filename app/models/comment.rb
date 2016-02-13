class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :post

  validates :user, presence: true
  validates :post, presence: true
  validates :body, presence: true, length: { in: 3..100 }

end
