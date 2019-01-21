class User < ApplicationRecord
  has_many :microposts
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
end
