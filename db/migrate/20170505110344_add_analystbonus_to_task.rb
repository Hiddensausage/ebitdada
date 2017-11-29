class AddAnalystbonusToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :analystbonus, :string
  end
end
