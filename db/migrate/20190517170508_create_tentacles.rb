class CreateTentacles < ActiveRecord::Migration[5.2]
  def change
    create_table :tentacles do |t|
      t.integer :limb
      t.integer :octopus_id

      t.timestamps
    end
  end
end
