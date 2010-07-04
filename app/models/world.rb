class World < ActiveRecord::Base
  validates_presence_of :name, :distance
  validates_uniqueness_of :name
end
