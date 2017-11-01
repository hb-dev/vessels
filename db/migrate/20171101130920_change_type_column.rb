class ChangeTypeColumn < ActiveRecord::Migration[5.1]
  def change
    rename_column :vessels, :type, :vessel_type
  end
end
