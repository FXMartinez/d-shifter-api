class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|

      t.string :username
      t.string :password
      t.string :image
      t.string :sex
      t.string :bio
      t.boolean :active

      t.timestamps
    end
  end
end
