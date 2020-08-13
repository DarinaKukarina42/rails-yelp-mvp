review.rb
class Review < ActiveRecord::Base
  belongs_to :restaurant
end
