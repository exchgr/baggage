class Hacker < ActiveRecord::Base
  attr_accessible :cell, :first_name, :last_name
  has_many :items, dependent: :destroy
end
