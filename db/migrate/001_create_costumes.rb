class CreateCostumes < ActiveRecord::Migration[4.2]
  
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :image_url
      t.timestamps
    end
  end
  
  def up
  end
  
  def down
  end
end

# ActiveRecord::Base.establish_connection(:adapter => "sqlite3", :database => "db/costumes.sqlite")
