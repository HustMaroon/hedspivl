class AddNameAndAge < ActiveRecord::Migration
  def change

	add_column :users, :age, :integer
	add_column :users, :name, :string
    add_index :users, :name, unique: true
    
  end
end
