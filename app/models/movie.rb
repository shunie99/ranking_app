class Movie < ActiveRecord::Base 
    validates :title, :ranking, presence: true
    belongs_to :user
end
