class AddOwnerTypeToAnimals < ActiveRecord::Migration
  def change
    add_column :animals, :owner_type, :string

  end
end
