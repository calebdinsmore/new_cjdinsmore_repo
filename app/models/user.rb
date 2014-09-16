class User < ActiveRecord::Base
    validates :name, presence: true, length: {maximum: 50}
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true, uniqueness: true
end
