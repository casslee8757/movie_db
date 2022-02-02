class User < ApplicationRecord


    has_secure_password

    validates :email, :name, :username, presence: true, uniqueness: true

    has_many :reviews
    has_and_belongs_to_many :movies

end
