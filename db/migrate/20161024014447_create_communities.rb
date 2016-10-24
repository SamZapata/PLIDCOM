class CreateCommunities < ActiveRecord::Migration[5.0]
  def change
    create_table :communities do |t|
      t.string :name
      t.text :description
      t.integer :parent_community

      t.timestamps
    end
  end
end
