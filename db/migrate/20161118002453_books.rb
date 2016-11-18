class Books < ActiveRecord::Migration
  def change
  	add_column :books, :title, :string, :limit => 32, :null => false
	add_column :books, :price, :float
    add_column :books, :subject_id, :integer
    add_column :books, :description, :text        
  end
end
