class Review < ApplicationRecord

    belongs_to :movie, optional: true
    belongs_to :user, optional: true


    
    validates :content, length: {minimum: 2}

end
