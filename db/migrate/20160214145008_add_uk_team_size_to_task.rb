class AddUkTeamSizeToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :team_size, :string
  end
end
