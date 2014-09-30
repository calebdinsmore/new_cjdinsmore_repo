class User < ActiveRecord::Base
    validates :name, presence: true, length: {maximum: 50}, uniqueness: true
    validates :email, presence: true, uniqueness: true
    has_secure_password
    validates :password, presence: true
end
