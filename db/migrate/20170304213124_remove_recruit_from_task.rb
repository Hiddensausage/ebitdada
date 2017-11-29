class RemoveRecruitFromTask < ActiveRecord::Migration
  def change
    remove_column :tasks, :recruit, :string
  end
end
