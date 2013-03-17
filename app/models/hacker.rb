class Hacker < ActiveRecord::Base
  attr_accessible :cell, :first_name, :last_name, :items
  has_many :items, dependent: :destroy
  accepts_nested_attributes_for :items
end
