class CreateCompanions < ActiveRecord::Migration
  def change
    create_table :companions do |t|
      t.integer :companion_id
      t.string :companion_type

      t.timestamps
    end
  end
end
