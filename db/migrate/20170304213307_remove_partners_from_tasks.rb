class RemovePartnersFromTasks < ActiveRecord::Migration
  def change
    remove_column :tasks, :Partners, :string
  end
end
