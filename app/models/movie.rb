class Movie < ApplicationRecord


    def self.search(search)
        if search
            where(['title LIKE ?', "%#{search}%"])
        else
            all
        end
    end

    belongs_to :director, optional:true

    #many-to-many association with casts
    has_and_belongs_to_many :casts


end
