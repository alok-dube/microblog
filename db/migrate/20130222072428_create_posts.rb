class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.date :pdate
      t.string :aname

      t.timestamps
    end
  end
end
