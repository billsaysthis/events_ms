class Event < ActiveRecord::Base
  belongs_to :location
  belongs_to :page_template
  has_and_belongs_to_many :speakers
  validates_formatting_of :video, using: :url
  validates_formatting_of :presentation, using: :url
end
