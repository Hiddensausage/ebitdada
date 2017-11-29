class RemoveTop10FromTask < ActiveRecord::Migration
  def change
    remove_column :tasks, :top10, :string
  end
end
