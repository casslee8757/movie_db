class Movie < ApplicationRecord


    def self.search(query)
        if query
            where(['title ILIKE ?', "%#{query}%"])
        else
            all
        end
    end

    


    belongs_to :director, optional: true
    has_many :reviews

    #many-to-many association with casts
    has_and_belongs_to_many :casts


end
