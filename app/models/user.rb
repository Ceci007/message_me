class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { minimun: 3, maximum: 15 }

  has_secure_password
end
