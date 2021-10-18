class CreateSections < ActiveRecord::Migration[6.1]
  def change
    create_table :sections do |t|
      t.text :location
      t.text :title
      t.boolean :visible
      t.integer :position

      t.timestamps
    end
  end
end
