class AddRev15ToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :rev15, :integer
  end
end
