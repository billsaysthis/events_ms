class Location < ActiveRecord::Base
  validates_formatting_of :zipcode, using: :us_zip
end
