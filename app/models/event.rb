class Event < ApplicationRecord
    belongs_to :users

    CATEGORY = ["Birthday", "Book club", "Graduation party", "pool party" ]

    validates :category, inclusion: { 
        in: CATEGORY
        message: "The category must be one of the following: #{CATEGORY.join(',')}"
     }

     validates :image_url, presence: true
     validates :description, length: { minimum: 5 }
end
