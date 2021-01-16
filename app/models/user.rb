class User < ApplicationRecord
    has_many :posts
    has_many :comments, through: :posts
   
    validate :lengthChecker
    validates :occpation, presence: true
  
    def lengthChecker
        if name.length < 3
            errors.add(:name ,"Name Must be more then two characters  ")
        end
    end
end
 
