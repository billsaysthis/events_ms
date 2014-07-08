class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name
      t.text :content
      t.boolean :available
      t.references :page_template, index: true

      t.timestamps
    end
  end
end
