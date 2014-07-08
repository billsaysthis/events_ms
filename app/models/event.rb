class Event < ActiveRecord::Base
  belongs_to :location
  belongs_to :page_template
end
