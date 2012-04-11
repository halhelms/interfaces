class FixCompanions < ActiveRecord::Migration
  def up
    rename_column :companions, :companion_id, :companionable_id
    rename_column :companions, :companion_type, :companionable_type
  end

  def down
  end
end
