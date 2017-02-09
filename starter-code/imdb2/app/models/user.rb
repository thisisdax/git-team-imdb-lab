class User < ActiveRecord::Base
  has_many :reviews
  has_many :moveis, through: :reviews 
end
