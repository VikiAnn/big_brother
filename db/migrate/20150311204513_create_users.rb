class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :github_id
      t.string :name
      t.string :picture

      t.timestamps null: false
    end
  end
end
