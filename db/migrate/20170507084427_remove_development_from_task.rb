class RemoveDevelopmentFromTask < ActiveRecord::Migration
  def change
    remove_column :tasks, :development, :string
  end
end
