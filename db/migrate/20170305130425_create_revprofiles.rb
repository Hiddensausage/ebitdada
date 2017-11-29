class CreateRevprofiles < ActiveRecord::Migration
  def change
    create_table :revprofiles do |t|
	  t.string :name
      t.timestamps null: false
    end
  end
end
