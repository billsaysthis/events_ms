class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :subtitle
      t.text :description
      t.datetime :occurs_at
      t.references :location, index: true
      t.string :video
      t.string :presentation
      t.references :page_template, index: true

      t.timestamps
    end
  end
end
