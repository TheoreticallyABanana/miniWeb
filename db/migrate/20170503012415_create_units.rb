class CreateUnits < ActiveRecord::Migration[5.0]
  def change
    create_table :units do |t|
      t.references :courses, foreign_key: true
      t.string :unit_name
      t.text :unit_info

      t.timestamps
    end
  end
end
