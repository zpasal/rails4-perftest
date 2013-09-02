class Initial < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string  :username
      t.string  :firstname
      t.string  :lastname
      t.string  :col1
      t.string  :col2
      t.string  :col3
      t.string  :col4
      t.string  :col5
      t.integer  :coli1
      t.integer  :coli2
      t.integer  :coli3
      t.integer  :coli4
      t.integer  :coli5
      t.timestamps
    end

    create_table :albums do |t|
      t.integer :user_id
      t.string  :album_name
      t.timestamps
    end

    create_table :images do |t|
      t.integer :album_id
      t.string  :image_name
      t.timestamps
    end
  end
end
