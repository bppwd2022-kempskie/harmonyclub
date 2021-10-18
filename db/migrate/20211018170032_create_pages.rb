class CreatePages < ActiveRecord::Migration[6.1]
  def change
    create_table :pages do |t|
      t.text :title
      t.integer :section_id
      t.text :page_type
      t.text :permalink
      t.boolean :visible
      t.integer :position
      t.text :content

      t.timestamps
    end
  end
end
