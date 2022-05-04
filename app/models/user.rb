class User < ApplicationRecord
has_many :scores
has_secure_password
validated :username, :email, :presence: true
validates_uniqueness_of :email, :username
end
