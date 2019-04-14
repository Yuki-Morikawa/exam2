class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.string :body
      t.integer :categoryid
      t.timestamps null: false
    end
  end
end
