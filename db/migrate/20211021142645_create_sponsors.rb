class CreateSponsors < ActiveRecord::Migration[6.1]
  def change
    create_table :sponsors do |t|
      t.string :title
      t.text :website

      t.timestamps
    end
  end
end
