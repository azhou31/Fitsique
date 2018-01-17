class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :password_digest
      t.string :email
      t.string :street
      t.string :state
      t.integer :zipcode
      t.integer :membership
      t.string :city

      t.timestamps null: false
    end
  end
end
