class AddCompanionTypeToPeople < ActiveRecord::Migration
  def change
    add_column :people, :companion_type, :string

  end
end
