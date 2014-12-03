class Setlist < ActiveRecord::Base
  belongs_to:venue
  has_many:artist
  has_many:record
  
  
end
