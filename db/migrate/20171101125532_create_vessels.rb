class CreateVessels < ActiveRecord::Migration[5.1]
  def change
    create_table :vessels do |t|
      t.string :name
      t.string :vessel_id
      t.string :type

      t.timestamps
    end
  end
end
