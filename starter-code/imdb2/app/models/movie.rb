class Movie < ActiveRecord::Base
  has_and_belongs_to_many :actors
  has_many :reviews
  has_many :users, through: :reviews
end
