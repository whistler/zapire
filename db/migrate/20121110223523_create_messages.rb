class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :body
      t.integer :from_id
      t.string :from_type
      t.integer :to_id
      t.string :to_type
      t.timestamps
    end
  end
end
