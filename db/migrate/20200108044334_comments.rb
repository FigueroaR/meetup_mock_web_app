class Comments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :content
      t.string :user_id
      t.string :event_id
    end
  end
end
