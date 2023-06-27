class CreateShots < ActiveRecord::Migration[7.0]
  def change
    create_table :shots do |t|
      t.string :title
      t.text :decription
      t.integer :user_id

      t.timestamps
    end
  end
end
