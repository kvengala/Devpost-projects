class CreateBbanks < ActiveRecord::Migration
  def change
    create_table :bbanks do |t|
      t.string :name 
      t.float :long 
      t.float :lat
      t.timestamps null: false
    end
  end
end
