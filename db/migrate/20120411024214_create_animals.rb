class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :species
      t.string :common_name
      t.string :type

      t.timestamps
    end
  end
end
