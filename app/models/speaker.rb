class Speaker < ActiveRecord::Base
  has_and_belongs_to_many :events
  validates_formatting_of :url, using: :url
end
