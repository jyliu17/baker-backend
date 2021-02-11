class CreateBakers < ActiveRecord::Migration[6.0]
  def change
    create_table :bakers do |t|
      t.string :name
      t.string :location
      t.string :contact
      t.string :profile_image
      t.string :expertise

      t.timestamps
    end
  end
end
