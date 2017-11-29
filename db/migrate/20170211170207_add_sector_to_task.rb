class AddSectorToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :sector, :string
  end
end
