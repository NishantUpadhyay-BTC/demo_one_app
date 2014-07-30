class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :heading
      t.string :type
      t.text :description
      t.string :image
      t.boolean :visibility

      t.timestamps
    end
  end
end
