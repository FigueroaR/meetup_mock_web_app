class Users < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t| 
      t.string :name
      t.string :uid
      t.string :email
      t.string :image
      t.string :password_digest
    end
  end
end
