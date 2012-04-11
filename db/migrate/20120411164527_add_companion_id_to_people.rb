class AddCompanionIdToPeople < ActiveRecord::Migration
  def change
    add_column :people, :companion_id, :integer

  end
end
