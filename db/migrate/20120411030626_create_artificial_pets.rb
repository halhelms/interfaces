class CreateArtificialPets < ActiveRecord::Migration
  def change
    create_table :artificial_pets do |t|
      t.string :power_source
      t.boolean :can_get_wet

      t.timestamps
    end
  end
end
