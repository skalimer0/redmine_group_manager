class CreateGmanagers < ActiveRecord::Migration[4.2]
  def change
    create_table :gmanagers do |t|
      t.integer :id_group
      t.integer :id_owner
      t.string :perm
      
    end
  end
end
