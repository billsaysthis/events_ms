class CreateEventsSpeakers < ActiveRecord::Migration
  def change
    create_table :events_speakers do |t|
      t.belongs_to :event, index: true
      t.belongs_to :speaker, index: true
    end
  end
end
