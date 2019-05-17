class CreateOctopi < ActiveRecord::Migration[5.2]
  def change
    create_table :octopi do |t|
      t.string :name
      t.string :color

      t.timestamps
    end
  end
end
