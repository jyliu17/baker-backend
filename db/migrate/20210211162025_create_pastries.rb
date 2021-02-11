class CreatePastries < ActiveRecord::Migration[6.0]
  def change
    create_table :pastries do |t|
      t.belongs_to :baker, null: false, foreign_key: true
      t.string :name
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
