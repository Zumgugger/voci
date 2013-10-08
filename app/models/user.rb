class User < ActiveRecord::Base
  has_many :levels
  has_many :words, through: :levels
  has_and_belongs_to_many :rights
end
